select * from {{ ref('_4__560') }} 
  union all 
select * from {{ ref('_4__561') }} 
  union all 
select * from {{ ref('_4__562') }} 
  union all 
select * from {{ ref('_3__1179') }} 
  union all 
select 1 as dummmy_column_1 
