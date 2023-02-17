select * from {{ ref('_8__78') }} 
  union all 
select * from {{ ref('_8__79') }} 
  union all 
select * from {{ ref('_8__80') }} 
  union all 
select * from {{ ref('_7__476') }} 
  union all 
select 1 as dummmy_column_1 
