select * from {{ ref('_2__1967') }} 
  union all 
select * from {{ ref('_1__425') }} 
  union all 
select 1 as dummmy_column_1 
