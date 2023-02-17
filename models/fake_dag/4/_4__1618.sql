select * from {{ ref('_3__1618') }} 
  union all 
select * from {{ ref('_2__1899') }} 
  union all 
select 1 as dummmy_column_1 
