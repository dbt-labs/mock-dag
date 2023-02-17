select * from {{ ref('_8__618') }} 
  union all 
select * from {{ ref('_8__619') }} 
  union all 
select * from {{ ref('_7__921') }} 
  union all 
select 1 as dummmy_column_1 
