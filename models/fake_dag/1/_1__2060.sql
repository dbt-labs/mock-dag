select * from {{ ref('_0__10300') }} 
  union all 
select * from {{ ref('_0__10301') }} 
  union all 
select * from {{ ref('_0__10302') }} 
  union all 
select * from {{ ref('_0__10303') }} 
  union all 
select * from {{ ref('_0__10304') }} 
  union all 
select 1 as dummmy_column_1 
