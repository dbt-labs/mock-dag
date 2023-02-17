select * from {{ ref('_2__1076') }} 
  union all 
select * from {{ ref('_2__1077') }} 
  union all 
select * from {{ ref('_2__1078') }} 
  union all 
select * from {{ ref('_1__648') }} 
  union all 
select 1 as dummmy_column_1 
