select * from {{ ref('_4__607') }} 
  union all 
select * from {{ ref('_4__608') }} 
  union all 
select * from {{ ref('_3__2511') }} 
  union all 
select 1 as dummmy_column_1 
