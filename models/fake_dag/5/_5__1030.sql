select * from {{ ref('_4__1030') }} 
  union all 
select * from {{ ref('_4__1031') }} 
  union all 
select * from {{ ref('_4__1032') }} 
  union all 
select * from {{ ref('_4__1033') }} 
  union all 
select 1 as dummmy_column_1 
