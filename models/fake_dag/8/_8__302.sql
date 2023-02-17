select * from {{ ref('_7__302') }} 
  union all 
select * from {{ ref('_7__303') }} 
  union all 
select * from {{ ref('_7__304') }} 
  union all 
select * from {{ ref('_7__305') }} 
  union all 
select 1 as dummmy_column_1 
