select * from {{ ref('_4__422') }} 
  union all 
select * from {{ ref('_4__423') }} 
  union all 
select * from {{ ref('_4__424') }} 
  union all 
select * from {{ ref('_4__425') }} 
  union all 
select * from {{ ref('_3__860') }} 
  union all 
select 1 as dummmy_column_1 
