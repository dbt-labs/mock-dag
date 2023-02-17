select * from {{ ref('_2__1621') }} 
  union all 
select * from {{ ref('_2__1622') }} 
  union all 
select * from {{ ref('_1__317') }} 
  union all 
select 1 as dummmy_column_1 
