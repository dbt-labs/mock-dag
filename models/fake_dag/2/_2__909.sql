select * from {{ ref('_1__909') }} 
  union all 
select * from {{ ref('_1__910') }} 
  union all 
select * from {{ ref('_1__911') }} 
  union all 
select * from {{ ref('_0__6696') }} 
  union all 
select 1 as dummmy_column_1 
