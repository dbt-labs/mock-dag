select * from {{ ref('_4__1084') }} 
  union all 
select * from {{ ref('_4__1085') }} 
  union all 
select * from {{ ref('_3__1077') }} 
  union all 
select 1 as dummmy_column_1 
