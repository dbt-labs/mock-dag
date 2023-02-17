select * from {{ ref('_1__1301') }} 
  union all 
select * from {{ ref('_1__1302') }} 
  union all 
select * from {{ ref('_1__1303') }} 
  union all 
select * from {{ ref('_1__1304') }} 
  union all 
select 1 as dummmy_column_1 
