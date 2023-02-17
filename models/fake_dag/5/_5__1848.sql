select * from {{ ref('_4__1848') }} 
  union all 
select * from {{ ref('_4__1849') }} 
  union all 
select 1 as dummmy_column_1 
