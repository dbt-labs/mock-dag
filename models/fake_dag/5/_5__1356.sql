select * from {{ ref('_4__1356') }} 
  union all 
select * from {{ ref('_4__1357') }} 
  union all 
select * from {{ ref('_4__1358') }} 
  union all 
select * from {{ ref('_3__1275') }} 
  union all 
select 1 as dummmy_column_1 
