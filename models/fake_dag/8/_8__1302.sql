select * from {{ ref('_7__1302') }} 
  union all 
select * from {{ ref('_7__1303') }} 
  union all 
select 1 as dummmy_column_1 
