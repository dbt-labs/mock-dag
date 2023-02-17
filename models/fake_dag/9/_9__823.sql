select * from {{ ref('_8__823') }} 
  union all 
select * from {{ ref('_8__824') }} 
  union all 
select * from {{ ref('_7__944') }} 
  union all 
select 1 as dummmy_column_1 
