select * from {{ ref('_3__2145') }} 
  union all 
select * from {{ ref('_3__2146') }} 
  union all 
select * from {{ ref('_3__2147') }} 
  union all 
select * from {{ ref('_3__2148') }} 
  union all 
select 1 as dummmy_column_1 
