select * from {{ ref('_1__2429') }} 
  union all 
select * from {{ ref('_1__2430') }} 
  union all 
select * from {{ ref('_0__12722') }} 
  union all 
select 1 as dummmy_column_1 
