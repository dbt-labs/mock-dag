select * from {{ ref('_2__1763') }} 
  union all 
select * from {{ ref('_2__1764') }} 
  union all 
select 1 as dummmy_column_1 