select * from {{ ref('_8__543') }} 
  union all 
select * from {{ ref('_8__544') }} 
  union all 
select * from {{ ref('_8__545') }} 
  union all 
select * from {{ ref('_7__663') }} 
  union all 
select 1 as dummmy_column_1 
