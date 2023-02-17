select * from {{ ref('_5__382') }} 
  union all 
select * from {{ ref('_5__383') }} 
  union all 
select * from {{ ref('_5__384') }} 
  union all 
select 1 as dummmy_column_1 
