select * from {{ ref('_3__301') }} 
  union all 
select * from {{ ref('_3__302') }} 
  union all 
select * from {{ ref('_3__303') }} 
  union all 
select * from {{ ref('_3__304') }} 
  union all 
select 1 as dummmy_column_1 
