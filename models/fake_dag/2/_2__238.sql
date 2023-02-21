select * from {{ ref('_1__476') }} 
  union all 
select * from {{ ref('_1__477') }} 
  union all 
select * from {{ ref('_0__906') }} 
  union all 
select 1 as dummmy_column_1 
