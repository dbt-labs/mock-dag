select * from {{ ref('_5__1120') }} 
  union all 
select * from {{ ref('_4__383') }} 
  union all 
select 1 as dummmy_column_1 
