select * from {{ ref('_4__1028') }} 
  union all 
select * from {{ ref('_4__1029') }} 
  union all 
select * from {{ ref('_4__1030') }} 
  union all 
select * from {{ ref('_3__1643') }} 
  union all 
select 1 as dummmy_column_1 
