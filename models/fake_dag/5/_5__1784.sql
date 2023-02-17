select * from {{ ref('_4__1784') }} 
  union all 
select * from {{ ref('_4__1785') }} 
  union all 
select * from {{ ref('_3__2479') }} 
  union all 
select 1 as dummmy_column_1 
