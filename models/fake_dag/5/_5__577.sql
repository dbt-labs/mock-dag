select * from {{ ref('_4__577') }} 
  union all 
select * from {{ ref('_3__1767') }} 
  union all 
select 1 as dummmy_column_1 
