select * from {{ ref('_8__59') }} 
  union all 
select * from {{ ref('_8__60') }} 
  union all 
select * from {{ ref('_8__61') }} 
  union all 
select * from {{ ref('_8__62') }} 
  union all 
select * from {{ ref('_7__99') }} 
  union all 
select 1 as dummmy_column_1 
