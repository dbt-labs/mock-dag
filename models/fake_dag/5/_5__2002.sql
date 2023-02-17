select * from {{ ref('_4__2002') }} 
  union all 
select * from {{ ref('_4__2003') }} 
  union all 
select * from {{ ref('_3__994') }} 
  union all 
select 1 as dummmy_column_1 
