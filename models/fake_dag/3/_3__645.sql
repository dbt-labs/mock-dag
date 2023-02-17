select * from {{ ref('_2__645') }} 
  union all 
select * from {{ ref('_2__646') }} 
  union all 
select * from {{ ref('_2__647') }} 
  union all 
select * from {{ ref('_1__1735') }} 
  union all 
select 1 as dummmy_column_1 
