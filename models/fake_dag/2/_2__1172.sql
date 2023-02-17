select * from {{ ref('_1__1172') }} 
  union all 
select * from {{ ref('_1__1173') }} 
  union all 
select * from {{ ref('_0__2039') }} 
  union all 
select 1 as dummmy_column_1 
