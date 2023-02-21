select * from {{ ref('_1__828') }} 
  union all 
select * from {{ ref('_1__829') }} 
  union all 
select * from {{ ref('_0__524') }} 
  union all 
select 1 as dummmy_column_1 
