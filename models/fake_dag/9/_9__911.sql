select * from {{ ref('_8__911') }} 
  union all 
select * from {{ ref('_8__912') }} 
  union all 
select 1 as dummmy_column_1 
