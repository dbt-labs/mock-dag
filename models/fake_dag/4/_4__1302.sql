select * from {{ ref('_3__1302') }} 
  union all 
select * from {{ ref('_3__1303') }} 
  union all 
select * from {{ ref('_2__836') }} 
  union all 
select 1 as dummmy_column_1 
