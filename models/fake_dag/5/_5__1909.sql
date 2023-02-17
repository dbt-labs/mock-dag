select * from {{ ref('_4__1909') }} 
  union all 
select * from {{ ref('_4__1910') }} 
  union all 
select * from {{ ref('_4__1911') }} 
  union all 
select * from {{ ref('_4__1912') }} 
  union all 
select 1 as dummmy_column_1 
