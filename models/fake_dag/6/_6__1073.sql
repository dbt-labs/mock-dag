select * from {{ ref('_5__1073') }} 
  union all 
select * from {{ ref('_5__1074') }} 
  union all 
select * from {{ ref('_4__907') }} 
  union all 
select 1 as dummmy_column_1 
