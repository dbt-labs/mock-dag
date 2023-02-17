select * from {{ ref('_1__2198') }} 
  union all 
select * from {{ ref('_1__2199') }} 
  union all 
select * from {{ ref('_1__2200') }} 
  union all 
select * from {{ ref('_0__6718') }} 
  union all 
select 1 as dummmy_column_1 
