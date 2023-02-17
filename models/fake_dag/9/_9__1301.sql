select * from {{ ref('_8__1301') }} 
  union all 
select * from {{ ref('_8__1302') }} 
  union all 
select * from {{ ref('_8__1303') }} 
  union all 
select * from {{ ref('_8__1304') }} 
  union all 
select * from {{ ref('_7__246') }} 
  union all 
select 1 as dummmy_column_1 
