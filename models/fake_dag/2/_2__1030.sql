select * from {{ ref('_1__1030') }} 
  union all 
select * from {{ ref('_1__1031') }} 
  union all 
select * from {{ ref('_1__1032') }} 
  union all 
select * from {{ ref('_1__1033') }} 
  union all 
select 1 as dummmy_column_1 
