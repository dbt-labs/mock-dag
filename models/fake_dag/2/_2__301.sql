select * from {{ ref('_1__301') }} 
  union all 
select * from {{ ref('_1__302') }} 
  union all 
select * from {{ ref('_1__303') }} 
  union all 
select * from {{ ref('_0__6289') }} 
  union all 
select 1 as dummmy_column_1 
