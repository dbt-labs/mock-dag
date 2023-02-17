select * from {{ ref('_2__924') }} 
  union all 
select * from {{ ref('_2__925') }} 
  union all 
select * from {{ ref('_1__444') }} 
  union all 
select 1 as dummmy_column_1 
