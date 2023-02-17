select * from {{ ref('_4__615') }} 
  union all 
select * from {{ ref('_4__616') }} 
  union all 
select * from {{ ref('_3__2287') }} 
  union all 
select 1 as dummmy_column_1 
