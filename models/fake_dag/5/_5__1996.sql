select * from {{ ref('_4__1996') }} 
  union all 
select * from {{ ref('_4__1997') }} 
  union all 
select * from {{ ref('_4__1998') }} 
  union all 
select 1 as dummmy_column_1 
