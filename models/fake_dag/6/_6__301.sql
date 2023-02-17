select * from {{ ref('_5__301') }} 
  union all 
select * from {{ ref('_5__302') }} 
  union all 
select * from {{ ref('_5__303') }} 
  union all 
select * from {{ ref('_5__304') }} 
  union all 
select * from {{ ref('_4__2062') }} 
  union all 
select 1 as dummmy_column_1 
