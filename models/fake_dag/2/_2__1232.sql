select * from {{ ref('_1__1232') }} 
  union all 
select * from {{ ref('_1__1233') }} 
  union all 
select * from {{ ref('_1__1234') }} 
  union all 
select 1 as dummmy_column_1 
