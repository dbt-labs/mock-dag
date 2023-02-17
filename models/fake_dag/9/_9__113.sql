select * from {{ ref('_8__113') }} 
  union all 
select * from {{ ref('_7__1504') }} 
  union all 
select 1 as dummmy_column_1 
