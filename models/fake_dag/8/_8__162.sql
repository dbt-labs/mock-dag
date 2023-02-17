select * from {{ ref('_7__162') }} 
  union all 
select * from {{ ref('_7__163') }} 
  union all 
select * from {{ ref('_6__1171') }} 
  union all 
select 1 as dummmy_column_1 
