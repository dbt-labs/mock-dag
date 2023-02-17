select * from {{ ref('_3__596') }} 
  union all 
select * from {{ ref('_3__597') }} 
  union all 
select * from {{ ref('_3__598') }} 
  union all 
select * from {{ ref('_2__2359') }} 
  union all 
select 1 as dummmy_column_1 
