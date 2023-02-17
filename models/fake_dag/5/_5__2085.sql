select * from {{ ref('_4__2085') }} 
  union all 
select * from {{ ref('_4__2086') }} 
  union all 
select * from {{ ref('_4__2087') }} 
  union all 
select * from {{ ref('_4__2088') }} 
  union all 
select 1 as dummmy_column_1 
