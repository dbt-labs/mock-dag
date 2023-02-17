select * from {{ ref('_8__597') }} 
  union all 
select * from {{ ref('_8__598') }} 
  union all 
select * from {{ ref('_7__26') }} 
  union all 
select 1 as dummmy_column_1 
