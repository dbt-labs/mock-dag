select * from {{ ref('_3__909') }} 
  union all 
select * from {{ ref('_3__910') }} 
  union all 
select * from {{ ref('_3__911') }} 
  union all 
select * from {{ ref('_3__912') }} 
  union all 
select 1 as dummmy_column_1 
