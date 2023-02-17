select * from {{ ref('_4__1771') }} 
  union all 
select * from {{ ref('_4__1772') }} 
  union all 
select 1 as dummmy_column_1 
