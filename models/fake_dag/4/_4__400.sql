select * from {{ ref('_3__400') }} 
  union all 
select * from {{ ref('_3__401') }} 
  union all 
select * from {{ ref('_3__402') }} 
  union all 
select * from {{ ref('_2__1052') }} 
  union all 
select 1 as dummmy_column_1 
