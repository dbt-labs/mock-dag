select * from {{ ref('_4__161') }} 
  union all 
select * from {{ ref('_4__162') }} 
  union all 
select * from {{ ref('_4__163') }} 
  union all 
select 1 as dummmy_column_1 
