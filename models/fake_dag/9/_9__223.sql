select * from {{ ref('_8__223') }} 
  union all 
select * from {{ ref('_8__224') }} 
  union all 
select * from {{ ref('_7__282') }} 
  union all 
select 1 as dummmy_column_1 
