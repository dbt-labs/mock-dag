select * from {{ ref('_4__1742') }} 
  union all 
select * from {{ ref('_4__1743') }} 
  union all 
select * from {{ ref('_4__1744') }} 
  union all 
select 1 as dummmy_column_1 
