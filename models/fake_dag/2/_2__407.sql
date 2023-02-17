select * from {{ ref('_1__407') }} 
  union all 
select * from {{ ref('_1__408') }} 
  union all 
select * from {{ ref('_0__9435') }} 
  union all 
select 1 as dummmy_column_1 
