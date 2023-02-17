select * from {{ ref('_3__1784') }} 
  union all 
select * from {{ ref('_3__1785') }} 
  union all 
select * from {{ ref('_3__1786') }} 
  union all 
select 1 as dummmy_column_1 
