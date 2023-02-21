select * from {{ ref('_2__85') }} 
  union all 
select * from {{ ref('_2__86') }} 
  union all 
select * from {{ ref('_2__87') }} 
  union all 
select * from {{ ref('_1__38') }} 
  union all 
select 1 as dummmy_column_1 
