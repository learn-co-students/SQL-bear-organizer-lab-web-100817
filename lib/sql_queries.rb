def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears Where gender = 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Select name From bears Order By name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Select name, age From bears Where alive Is 1 Order By age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "Select name, age from bears Order By age DESC Limit 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "Select name, age from bears Order By age Limit 1;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT
        max(color),
        count(color)
    FROM
        bears
    GROUP BY
        color
    ORDER BY
            max(color) DESC
    LIMIT 1"
end

def counts_number_of_bears_with_goofy_temperaments
  "Select count(temperament) from bears where temperament = 'goofy';"
end

def selects_bear_that_killed_Tim
  "Select * from bears where name is null;"
end
