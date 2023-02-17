select * from {{ ref('_1__2273') }} 
  union all 
select * from {{ ref('_0__15098') }} 
  union all 
select 1 as dummmy_column_1 
