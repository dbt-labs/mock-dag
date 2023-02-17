select * from {{ ref('_4__644') }} 
  union all 
select * from {{ ref('_4__645') }} 
  union all 
select * from {{ ref('_4__646') }} 
  union all 
select * from {{ ref('_4__647') }} 
  union all 
select * from {{ ref('_3__2568') }} 
  union all 
select 1 as dummmy_column_1 
