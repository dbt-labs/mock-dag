select * from {{ ref('_2__172') }} 
  union all 
select * from {{ ref('_1__2648') }} 
  union all 
select 1 as dummmy_column_1 
