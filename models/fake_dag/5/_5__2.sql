select * from {{ ref('_4__2') }} 
  union all 
select * from {{ ref('_3__2773') }} 
  union all 
select 1 as dummmy_column_1 
