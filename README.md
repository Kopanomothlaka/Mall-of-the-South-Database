# Mall-of-the-South-Database
<p>Note the the database is for the practice</p>


<p>

    Stores Table:
        store_id (Primary Key)
        store_name
        category_id (Foreign Key referencing the Categories Table)
        manager_id (Foreign Key referencing the Managers Department Table)

    Category Table:
        category_id (Primary Key)
        category_name

    Cleaners Department Table:
        cleaner_id (Primary Key)
        cleaner_name

    Maintenance Department Table:
        maintenance_id (Primary Key)
        maintenance_name

    Security Department Table:
        security_id (Primary Key)
        security_name

    Managers Department Table:
        manager_id (Primary Key)
        manager_name
        mall_manager_id (Foreign Key referencing the Managers Department Table, representing the Mall Manager)

        store belongs to a specific category, each store is managed by a manager from the Managers Department, and the Mall Manager is a specific manager within the Managers Department itself.
</p>
