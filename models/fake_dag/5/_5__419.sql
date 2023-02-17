select * from {{ ref('_4__419') }} 
  union all 
select * from {{ ref('_4__420') }} 
  union all 
select * from {{ ref('_3__1918') }} 
  union all 
select 1 as dummmy_column_1 
