select * from {{ ref('_8__964') }} 
  union all 
select * from {{ ref('_8__965') }} 
  union all 
select * from {{ ref('_7__668') }} 
  union all 
select 1 as dummmy_column_1 
