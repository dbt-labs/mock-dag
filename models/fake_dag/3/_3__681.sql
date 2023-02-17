select * from {{ ref('_2__681') }} 
  union all 
select * from {{ ref('_1__2739') }} 
  union all 
select 1 as dummmy_column_1 
