# frozen_string_literal: true

# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.create([
                    { name: 'Epicure', category: 'french', address: '75008 Paris' },
                    { name: 'Esprit Chai', category: 'french', address: '75008 Paris' },
                    { name: 'James Bun', category: 'chinese', address: '75008 Paris' },
                    { name: 'Surpiz', category: 'french', address: '75008 Paris' },
                    { name: 'PNY', category: 'french', address: '75008 Paris' }
                  ])
