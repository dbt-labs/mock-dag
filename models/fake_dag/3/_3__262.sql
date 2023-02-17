select * from {{ ref('_2__262') }} 
  union all 
select * from {{ ref('_2__263') }} 
  union all 
select 1 as dummmy_column_1 
