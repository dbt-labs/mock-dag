select * from {{ ref('_3__1848') }} 
  union all 
select * from {{ ref('_2__2028') }} 
  union all 
select 1 as dummmy_column_1 