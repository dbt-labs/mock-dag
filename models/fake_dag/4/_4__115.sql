select * from {{ ref('_3__115') }} 
  union all 
select * from {{ ref('_2__55') }} 
  union all 
select 1 as dummmy_column_1 
