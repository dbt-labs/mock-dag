select * from {{ ref('_4__1301') }} 
  union all 
select * from {{ ref('_4__1302') }} 
  union all 
select * from {{ ref('_4__1303') }} 
  union all 
select * from {{ ref('_3__159') }} 
  union all 
select 1 as dummmy_column_1 
