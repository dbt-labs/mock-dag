select * from {{ ref('_3__432') }} 
  union all 
select * from {{ ref('_3__433') }} 
  union all 
select * from {{ ref('_2__223') }} 
  union all 
select 1 as dummmy_column_1 
