select * from {{ ref('_2__1301') }} 
  union all 
select * from {{ ref('_2__1302') }} 
  union all 
select * from {{ ref('_2__1303') }} 
  union all 
select * from {{ ref('_2__1304') }} 
  union all 
select 1 as dummmy_column_1 
