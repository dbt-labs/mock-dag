select * from {{ ref('_4__1652') }} 
  union all 
select * from {{ ref('_4__1653') }} 
  union all 
select * from {{ ref('_4__1654') }} 
  union all 
select * from {{ ref('_4__1655') }} 
  union all 
select 1 as dummmy_column_1 
