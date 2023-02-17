select * from {{ ref('_2__2583') }} 
  union all 
select * from {{ ref('_2__2584') }} 
  union all 
select * from {{ ref('_2__2585') }} 
  union all 
select * from {{ ref('_1__3255') }} 
  union all 
select 1 as dummmy_column_1 
