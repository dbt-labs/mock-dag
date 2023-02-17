select * from {{ ref('_4__35') }} 
  union all 
select * from {{ ref('_4__36') }} 
  union all 
select * from {{ ref('_3__554') }} 
  union all 
select 1 as dummmy_column_1 
