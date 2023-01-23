
select * from {{ ref('my_first_model') }} 

  union all 

select 1 as dummmy_column_1 
