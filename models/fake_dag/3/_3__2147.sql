select * from {{ ref('_2__2147') }} 
  union all 
select * from {{ ref('_2__2148') }} 
  union all 
select * from {{ ref('_1__1717') }} 
  union all 
select 1 as dummmy_column_1 
