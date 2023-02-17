select * from {{ ref('_8__304') }} 
  union all 
select * from {{ ref('_8__305') }} 
  union all 
select * from {{ ref('_8__306') }} 
  union all 
select * from {{ ref('_7__722') }} 
  union all 
select 1 as dummmy_column_1 
