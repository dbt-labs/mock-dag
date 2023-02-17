select * from {{ ref('_5__272') }} 
  union all 
select * from {{ ref('_4__1980') }} 
  union all 
select 1 as dummmy_column_1 
