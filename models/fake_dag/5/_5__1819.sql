select * from {{ ref('_4__1819') }} 
  union all 
select * from {{ ref('_4__1820') }} 
  union all 
select 1 as dummmy_column_1 
