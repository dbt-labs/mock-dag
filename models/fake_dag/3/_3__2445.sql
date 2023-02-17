select * from {{ ref('_2__2445') }} 
  union all 
select * from {{ ref('_2__2446') }} 
  union all 
select * from {{ ref('_1__863') }} 
  union all 
select 1 as dummmy_column_1 
