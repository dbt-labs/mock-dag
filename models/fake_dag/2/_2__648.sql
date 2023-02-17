select * from {{ ref('_1__648') }} 
  union all 
select * from {{ ref('_0__9573') }} 
  union all 
select 1 as dummmy_column_1 
