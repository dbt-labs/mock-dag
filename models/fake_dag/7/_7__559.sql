select * from {{ ref('_6__559') }} 
  union all 
select * from {{ ref('_6__560') }} 
  union all 
select * from {{ ref('_6__561') }} 
  union all 
select * from {{ ref('_6__562') }} 
  union all 
select 1 as dummmy_column_1 
