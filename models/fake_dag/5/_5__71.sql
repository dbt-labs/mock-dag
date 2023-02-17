select * from {{ ref('_4__71') }} 
  union all 
select * from {{ ref('_3__674') }} 
  union all 
select 1 as dummmy_column_1 
