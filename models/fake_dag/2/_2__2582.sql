select * from {{ ref('_1__2582') }} 
  union all 
select * from {{ ref('_1__2583') }} 
  union all 
select * from {{ ref('_1__2584') }} 
  union all 
select * from {{ ref('_0__18608') }} 
  union all 
select 1 as dummmy_column_1 
