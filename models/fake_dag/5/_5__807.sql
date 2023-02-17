select * from {{ ref('_4__807') }} 
  union all 
select * from {{ ref('_4__808') }} 
  union all 
select * from {{ ref('_3__1942') }} 
  union all 
select 1 as dummmy_column_1 
