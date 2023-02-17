select * from {{ ref('_1__968') }} 
  union all 
select * from {{ ref('_0__607') }} 
  union all 
select 1 as dummmy_column_1 
