select * from {{ ref('_1__2786') }} 
  union all 
select * from {{ ref('_1__2787') }} 
  union all 
select * from {{ ref('_0__17715') }} 
  union all 
select 1 as dummmy_column_1 
