select * from {{ ref('_1__986') }} 
  union all 
select * from {{ ref('_0__9972') }} 
  union all 
select 1 as dummmy_column_1 
