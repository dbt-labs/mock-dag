select * from {{ ref('_2__673') }} 
  union all 
select * from {{ ref('_2__674') }} 
  union all 
select * from {{ ref('_2__675') }} 
  union all 
select * from {{ ref('_2__676') }} 
  union all 
select 1 as dummmy_column_1 
