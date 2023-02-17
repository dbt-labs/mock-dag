select * from {{ ref('_2__833') }} 
  union all 
select * from {{ ref('_2__834') }} 
  union all 
select * from {{ ref('_2__835') }} 
  union all 
select * from {{ ref('_1__1644') }} 
  union all 
select 1 as dummmy_column_1 
