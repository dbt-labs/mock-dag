select * from {{ ref('_4__1827') }} 
  union all 
select * from {{ ref('_4__1828') }} 
  union all 
select * from {{ ref('_4__1829') }} 
  union all 
select * from {{ ref('_3__2407') }} 
  union all 
select 1 as dummmy_column_1 
