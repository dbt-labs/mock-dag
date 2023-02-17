select * from {{ ref('_2__2507') }} 
  union all 
select * from {{ ref('_1__2244') }} 
  union all 
select 1 as dummmy_column_1 
