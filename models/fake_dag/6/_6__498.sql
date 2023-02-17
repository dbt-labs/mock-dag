select * from {{ ref('_5__498') }} 
  union all 
select * from {{ ref('_5__499') }} 
  union all 
select * from {{ ref('_4__1084') }} 
  union all 
select 1 as dummmy_column_1 
