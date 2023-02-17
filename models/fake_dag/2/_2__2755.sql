select * from {{ ref('_1__2755') }} 
  union all 
select * from {{ ref('_1__2756') }} 
  union all 
select 1 as dummmy_column_1 
