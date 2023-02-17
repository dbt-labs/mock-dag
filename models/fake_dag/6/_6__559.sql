select * from {{ ref('_5__559') }} 
  union all 
select * from {{ ref('_5__560') }} 
  union all 
select * from {{ ref('_5__561') }} 
  union all 
select * from {{ ref('_5__562') }} 
  union all 
select 1 as dummmy_column_1 
