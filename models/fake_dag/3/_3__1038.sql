select * from {{ ref('_2__1038') }} 
  union all 
select * from {{ ref('_1__2997') }} 
  union all 
select 1 as dummmy_column_1 
