select * from {{ ref('_2__2207') }} 
  union all 
select * from {{ ref('_1__1779') }} 
  union all 
select 1 as dummmy_column_1 
