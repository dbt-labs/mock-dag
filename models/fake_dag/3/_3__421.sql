select * from {{ ref('_2__421') }} 
  union all 
select * from {{ ref('_2__422') }} 
  union all 
select * from {{ ref('_1__1119') }} 
  union all 
select 1 as dummmy_column_1 
