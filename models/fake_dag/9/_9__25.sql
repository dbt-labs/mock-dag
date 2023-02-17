select * from {{ ref('_8__25') }} 
  union all 
select * from {{ ref('_7__1435') }} 
  union all 
select 1 as dummmy_column_1 
