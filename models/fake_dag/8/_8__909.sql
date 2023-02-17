select * from {{ ref('_7__909') }} 
  union all 
select * from {{ ref('_7__910') }} 
  union all 
select * from {{ ref('_7__911') }} 
  union all 
select 1 as dummmy_column_1 
