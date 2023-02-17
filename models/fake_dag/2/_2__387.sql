select * from {{ ref('_1__387') }} 
  union all 
select * from {{ ref('_1__388') }} 
  union all 
select * from {{ ref('_0__14308') }} 
  union all 
select 1 as dummmy_column_1 
