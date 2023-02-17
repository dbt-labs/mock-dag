select * from {{ ref('_4__2082') }} 
  union all 
select * from {{ ref('_3__2574') }} 
  union all 
select 1 as dummmy_column_1 
