select * from {{ ref('_2__742') }} 
  union all 
select * from {{ ref('_2__743') }} 
  union all 
select * from {{ ref('_2__744') }} 
  union all 
select * from {{ ref('_1__2914') }} 
  union all 
select 1 as dummmy_column_1 
