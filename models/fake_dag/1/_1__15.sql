select * from {{ ref('_0__30') }} 
  union all 
select * from {{ ref('_0__31') }} 
  union all 
select * from {{ ref('_0__32') }} 
  union all 
select 1 as dummmy_column_1 
