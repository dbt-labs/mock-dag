select * from {{ ref('_8__21') }} 
  union all 
select * from {{ ref('_8__22') }} 
  union all 
select * from {{ ref('_8__23') }} 
  union all 
select * from {{ ref('_7__387') }} 
  union all 
select 1 as dummmy_column_1 
