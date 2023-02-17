select * from {{ ref('_4__739') }} 
  union all 
select * from {{ ref('_3__1644') }} 
  union all 
select 1 as dummmy_column_1 
