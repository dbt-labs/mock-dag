select * from {{ ref('_4__554') }} 
  union all 
select * from {{ ref('_3__726') }} 
  union all 
select 1 as dummmy_column_1 
