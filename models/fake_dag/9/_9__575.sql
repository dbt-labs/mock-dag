select * from {{ ref('_8__575') }} 
  union all 
select * from {{ ref('_7__1057') }} 
  union all 
select 1 as dummmy_column_1 
