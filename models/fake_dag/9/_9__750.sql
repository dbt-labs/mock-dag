select * from {{ ref('_8__750') }} 
  union all 
select * from {{ ref('_8__751') }} 
  union all 
select 1 as dummmy_column_1 