select * from {{ ref('_1__674') }} 
  union all 
select * from {{ ref('_1__675') }} 
  union all 
select * from {{ ref('_1__676') }} 
  union all 
select * from {{ ref('_0__271') }} 
  union all 
select 1 as dummmy_column_1 
