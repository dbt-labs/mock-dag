select * from {{ ref('_4__766') }} 
  union all 
select * from {{ ref('_3__2405') }} 
  union all 
select 1 as dummmy_column_1 
