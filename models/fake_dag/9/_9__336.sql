select * from {{ ref('_8__336') }} 
  union all 
select * from {{ ref('_7__502') }} 
  union all 
select 1 as dummmy_column_1 
