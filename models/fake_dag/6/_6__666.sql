select * from {{ ref('_5__666') }} 
  union all 
select * from {{ ref('_5__667') }} 
  union all 
select * from {{ ref('_5__668') }} 
  union all 
select * from {{ ref('_4__611') }} 
  union all 
select 1 as dummmy_column_1 
