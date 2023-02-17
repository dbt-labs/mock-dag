select * from {{ ref('_3__560') }} 
  union all 
select * from {{ ref('_3__561') }} 
  union all 
select * from {{ ref('_3__562') }} 
  union all 
select * from {{ ref('_3__563') }} 
  union all 
select 1 as dummmy_column_1 
