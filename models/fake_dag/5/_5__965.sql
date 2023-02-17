select * from {{ ref('_4__965') }} 
  union all 
select * from {{ ref('_3__1635') }} 
  union all 
select 1 as dummmy_column_1 
