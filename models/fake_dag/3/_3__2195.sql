select * from {{ ref('_2__2195') }} 
  union all 
select * from {{ ref('_2__2196') }} 
  union all 
select * from {{ ref('_2__2197') }} 
  union all 
select * from {{ ref('_2__2198') }} 
  union all 
select * from {{ ref('_1__715') }} 
  union all 
select 1 as dummmy_column_1 
