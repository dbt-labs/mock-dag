select * from {{ ref('_1__2087') }} 
  union all 
select * from {{ ref('_1__2088') }} 
  union all 
select 1 as dummmy_column_1 