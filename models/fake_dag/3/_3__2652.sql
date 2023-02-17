select * from {{ ref('_2__2652') }} 
  union all 
select * from {{ ref('_2__2653') }} 
  union all 
select * from {{ ref('_1__1196') }} 
  union all 
select 1 as dummmy_column_1 
