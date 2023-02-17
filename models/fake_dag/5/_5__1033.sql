select * from {{ ref('_4__1033') }} 
  union all 
select * from {{ ref('_4__1034') }} 
  union all 
select * from {{ ref('_3__1973') }} 
  union all 
select 1 as dummmy_column_1 
