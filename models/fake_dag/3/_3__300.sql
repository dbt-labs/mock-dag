select * from {{ ref('_2__300') }} 
  union all 
select * from {{ ref('_2__301') }} 
  union all 
select * from {{ ref('_2__302') }} 
  union all 
select * from {{ ref('_2__303') }} 
  union all 
select 1 as dummmy_column_1 
