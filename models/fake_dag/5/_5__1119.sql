select * from {{ ref('_4__1119') }} 
  union all 
select * from {{ ref('_4__1120') }} 
  union all 
select 1 as dummmy_column_1 
