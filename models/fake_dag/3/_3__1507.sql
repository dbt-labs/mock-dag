select * from {{ ref('_2__1507') }} 
  union all 
select * from {{ ref('_1__2070') }} 
  union all 
select 1 as dummmy_column_1 
