select * from {{ ref('_7__163') }} 
  union all 
select * from {{ ref('_7__164') }} 
  union all 
select 1 as dummmy_column_1 
