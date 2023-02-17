select * from {{ ref('_4__1737') }} 
  union all 
select * from {{ ref('_4__1738') }} 
  union all 
select * from {{ ref('_3__1900') }} 
  union all 
select 1 as dummmy_column_1 
