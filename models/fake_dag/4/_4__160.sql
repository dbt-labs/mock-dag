select * from {{ ref('_3__160') }} 
  union all 
select * from {{ ref('_3__161') }} 
  union all 
select * from {{ ref('_3__162') }} 
  union all 
select * from {{ ref('_3__163') }} 
  union all 
select * from {{ ref('_2__1578') }} 
  union all 
select 1 as dummmy_column_1 
