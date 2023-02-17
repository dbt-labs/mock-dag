select * from {{ ref('_8__31') }} 
  union all 
select * from {{ ref('_8__32') }} 
  union all 
select * from {{ ref('_8__33') }} 
  union all 
select * from {{ ref('_8__34') }} 
  union all 
select 1 as dummmy_column_1 
