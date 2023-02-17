select * from {{ ref('_6__113') }} 
  union all 
select * from {{ ref('_6__114') }} 
  union all 
select 1 as dummmy_column_1 
