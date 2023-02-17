select * from {{ ref('_1__1234') }} 
  union all 
select * from {{ ref('_1__1235') }} 
  union all 
select * from {{ ref('_0__14254') }} 
  union all 
select 1 as dummmy_column_1 
