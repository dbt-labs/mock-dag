select * from {{ ref('_4__285') }} 
  union all 
select * from {{ ref('_3__1826') }} 
  union all 
select 1 as dummmy_column_1 
