select * from {{ ref('_1__2542') }} 
  union all 
select * from {{ ref('_0__17238') }} 
  union all 
select 1 as dummmy_column_1 
