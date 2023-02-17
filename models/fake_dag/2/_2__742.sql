select * from {{ ref('_1__742') }} 
  union all 
select * from {{ ref('_1__743') }} 
  union all 
select * from {{ ref('_0__16201') }} 
  union all 
select 1 as dummmy_column_1 
