select * from {{ ref('_2__101') }} 
  union all 
select * from {{ ref('_1__620') }} 
  union all 
select 1 as dummmy_column_1 
