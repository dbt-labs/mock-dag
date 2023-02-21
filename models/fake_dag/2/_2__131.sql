select * from {{ ref('_1__262') }} 
  union all 
select * from {{ ref('_1__263') }} 
  union all 
select * from {{ ref('_0__60') }} 
  union all 
select 1 as dummmy_column_1 
