select * from {{ ref('_5__685') }} 
  union all 
select * from {{ ref('_5__686') }} 
  union all 
select * from {{ ref('_5__687') }} 
  union all 
select * from {{ ref('_4__1796') }} 
  union all 
select 1 as dummmy_column_1 
