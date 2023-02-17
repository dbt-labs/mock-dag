select * from {{ ref('_5__644') }} 
  union all 
select * from {{ ref('_5__645') }} 
  union all 
select * from {{ ref('_5__646') }} 
  union all 
select * from {{ ref('_5__647') }} 
  union all 
select * from {{ ref('_4__747') }} 
  union all 
select 1 as dummmy_column_1 
