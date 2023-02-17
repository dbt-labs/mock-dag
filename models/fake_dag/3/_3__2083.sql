select * from {{ ref('_2__2083') }} 
  union all 
select * from {{ ref('_2__2084') }} 
  union all 
select * from {{ ref('_2__2085') }} 
  union all 
select * from {{ ref('_1__782') }} 
  union all 
select 1 as dummmy_column_1 
