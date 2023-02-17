select * from {{ ref('_4__668') }} 
  union all 
select * from {{ ref('_3__820') }} 
  union all 
select 1 as dummmy_column_1 
