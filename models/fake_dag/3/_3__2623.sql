select * from {{ ref('_2__2623') }} 
  union all 
select * from {{ ref('_1__2724') }} 
  union all 
select 1 as dummmy_column_1 
