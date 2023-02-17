select * from {{ ref('_4__1738') }} 
  union all 
select * from {{ ref('_3__2302') }} 
  union all 
select 1 as dummmy_column_1 
