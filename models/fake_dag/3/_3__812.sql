select * from {{ ref('_2__812') }} 
  union all 
select * from {{ ref('_1__1607') }} 
  union all 
select 1 as dummmy_column_1 
