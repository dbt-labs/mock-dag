select * from {{ ref('_2__10') }} 
  union all 
select * from {{ ref('_2__11') }} 
  union all 
select * from {{ ref('_1__39') }} 
  union all 
select 1 as dummmy_column_1 
