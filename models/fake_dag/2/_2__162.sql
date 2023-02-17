select * from {{ ref('_1__162') }} 
  union all 
select * from {{ ref('_1__163') }} 
  union all 
select * from {{ ref('_0__17585') }} 
  union all 
select 1 as dummmy_column_1 
