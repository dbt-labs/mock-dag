select * from {{ ref('_3__742') }} 
  union all 
select * from {{ ref('_3__743') }} 
  union all 
select * from {{ ref('_3__744') }} 
  union all 
select * from {{ ref('_3__745') }} 
  union all 
select 1 as dummmy_column_1 
