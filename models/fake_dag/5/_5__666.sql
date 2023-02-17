select * from {{ ref('_4__666') }} 
  union all 
select * from {{ ref('_4__667') }} 
  union all 
select * from {{ ref('_4__668') }} 
  union all 
select * from {{ ref('_3__2417') }} 
  union all 
select 1 as dummmy_column_1 
