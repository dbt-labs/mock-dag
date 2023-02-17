select * from {{ ref('_2__2429') }} 
  union all 
select * from {{ ref('_2__2430') }} 
  union all 
select 1 as dummmy_column_1 
