select * from {{ ref('_4__1684') }} 
  union all 
select * from {{ ref('_4__1685') }} 
  union all 
select * from {{ ref('_4__1686') }} 
  union all 
select * from {{ ref('_4__1687') }} 
  union all 
select 1 as dummmy_column_1 
