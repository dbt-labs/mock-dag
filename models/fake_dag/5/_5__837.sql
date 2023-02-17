select * from {{ ref('_4__837') }} 
  union all 
select * from {{ ref('_3__1774') }} 
  union all 
select 1 as dummmy_column_1 
