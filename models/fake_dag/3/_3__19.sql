select * from {{ ref('_2__19') }} 
  union all 
select * from {{ ref('_1__366') }} 
  union all 
select 1 as dummmy_column_1 
