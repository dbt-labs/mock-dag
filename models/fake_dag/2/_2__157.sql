select * from {{ ref('_1__314') }} 
  union all 
select * from {{ ref('_1__315') }} 
  union all 
select * from {{ ref('_1__316') }} 
  union all 
select 1 as dummmy_column_1 
