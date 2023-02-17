select * from {{ ref('_4__558') }} 
  union all 
select * from {{ ref('_3__1738') }} 
  union all 
select 1 as dummmy_column_1 
