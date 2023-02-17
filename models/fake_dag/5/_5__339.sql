select * from {{ ref('_4__339') }} 
  union all 
select * from {{ ref('_3__1283') }} 
  union all 
select 1 as dummmy_column_1 
