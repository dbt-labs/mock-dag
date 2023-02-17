select * from {{ ref('_4__1013') }} 
  union all 
select * from {{ ref('_4__1014') }} 
  union all 
select * from {{ ref('_3__1633') }} 
  union all 
select 1 as dummmy_column_1 
