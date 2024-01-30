<?php

namespace Database\Factories;

use Illuminate\Support\Str;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\Employee>
 */
class EmployeeFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        return [
            'FirstName'=>fake()->firstName(),
            'LastName'=>fake()->lastName(),
            'Phone' =>fake()->phoneNumber(),
            'AdressMail' =>fake()->unique()->safeEmail(),
            'UserName'=>'EM_'.str::random(4),
            'Password'=>str::random(12),
        ];
    }
}
