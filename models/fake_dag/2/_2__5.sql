select * from {{ ref('_1__5') }} 
  union all 
select * from {{ ref('_1__6') }} 
  union all 
select * from {{ ref('_0__1022') }} 
  union all 
select 1 as dummmy_column_1 
