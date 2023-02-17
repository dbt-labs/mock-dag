select * from {{ ref('_4__598') }} 
  union all 
select * from {{ ref('_3__2764') }} 
  union all 
select 1 as dummmy_column_1 
