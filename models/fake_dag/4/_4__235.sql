select * from {{ ref('_3__235') }} 
  union all 
select * from {{ ref('_3__236') }} 
  union all 
select * from {{ ref('_2__893') }} 
  union all 
select 1 as dummmy_column_1 
