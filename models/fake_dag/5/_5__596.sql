select * from {{ ref('_4__596') }} 
  union all 
select * from {{ ref('_4__597') }} 
  union all 
select * from {{ ref('_4__598') }} 
  union all 
select * from {{ ref('_4__599') }} 
  union all 
select 1 as dummmy_column_1 
