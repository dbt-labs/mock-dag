select * from {{ ref('_4__1816') }} 
  union all 
select * from {{ ref('_4__1817') }} 
  union all 
select * from {{ ref('_4__1818') }} 
  union all 
select * from {{ ref('_3__671') }} 
  union all 
select 1 as dummmy_column_1 
