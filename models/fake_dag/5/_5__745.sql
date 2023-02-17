select * from {{ ref('_4__745') }} 
  union all 
select * from {{ ref('_4__746') }} 
  union all 
select * from {{ ref('_4__747') }} 
  union all 
select * from {{ ref('_3__964') }} 
  union all 
select 1 as dummmy_column_1 
