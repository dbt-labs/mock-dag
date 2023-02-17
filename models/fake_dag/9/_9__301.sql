select * from {{ ref('_8__301') }} 
  union all 
select * from {{ ref('_8__302') }} 
  union all 
select * from {{ ref('_8__303') }} 
  union all 
select * from {{ ref('_8__304') }} 
  union all 
select 1 as dummmy_column_1 
