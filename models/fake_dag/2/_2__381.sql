select * from {{ ref('_1__381') }} 
  union all 
select * from {{ ref('_1__382') }} 
  union all 
select * from {{ ref('_1__383') }} 
  union all 
select * from {{ ref('_0__3864') }} 
  union all 
select 1 as dummmy_column_1 
