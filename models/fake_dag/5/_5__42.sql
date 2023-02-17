select * from {{ ref('_4__42') }} 
  union all 
select * from {{ ref('_4__43') }} 
  union all 
select * from {{ ref('_4__44') }} 
  union all 
select * from {{ ref('_3__851') }} 
  union all 
select 1 as dummmy_column_1 
