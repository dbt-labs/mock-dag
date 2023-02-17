select * from {{ ref('_4__1963') }} 
  union all 
select * from {{ ref('_4__1964') }} 
  union all 
select * from {{ ref('_4__1965') }} 
  union all 
select 1 as dummmy_column_1 
