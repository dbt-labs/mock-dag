select * from {{ ref('_4__744') }} 
  union all 
select * from {{ ref('_4__745') }} 
  union all 
select * from {{ ref('_4__746') }} 
  union all 
select * from {{ ref('_3__557') }} 
  union all 
select 1 as dummmy_column_1 
