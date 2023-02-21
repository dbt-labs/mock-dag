select * from {{ ref('_3__162') }} 
  union all 
select * from {{ ref('_3__163') }} 
  union all 
select * from {{ ref('_2__97') }} 
  union all 
select 1 as dummmy_column_1 
