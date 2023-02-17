select * from {{ ref('_1__2607') }} 
  union all 
select * from {{ ref('_1__2608') }} 
  union all 
select * from {{ ref('_1__2609') }} 
  union all 
select 1 as dummmy_column_1 
