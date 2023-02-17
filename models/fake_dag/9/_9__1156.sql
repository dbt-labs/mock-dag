select * from {{ ref('_8__1156') }} 
  union all 
select * from {{ ref('_8__1157') }} 
  union all 
select * from {{ ref('_8__1158') }} 
  union all 
select 1 as dummmy_column_1 
