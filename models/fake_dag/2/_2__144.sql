select * from {{ ref('_1__144') }} 
  union all 
select * from {{ ref('_1__145') }} 
  union all 
select * from {{ ref('_0__943') }} 
  union all 
select 1 as dummmy_column_1 
