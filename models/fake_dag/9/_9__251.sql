select * from {{ ref('_8__251') }} 
  union all 
select * from {{ ref('_8__252') }} 
  union all 
select * from {{ ref('_7__100') }} 
  union all 
select 1 as dummmy_column_1 
