select * from {{ ref('_8__946') }} 
  union all 
select * from {{ ref('_8__947') }} 
  union all 
select * from {{ ref('_7__1156') }} 
  union all 
select 1 as dummmy_column_1 
