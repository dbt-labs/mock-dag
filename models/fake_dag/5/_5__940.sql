select * from {{ ref('_4__940') }} 
  union all 
select * from {{ ref('_3__804') }} 
  union all 
select 1 as dummmy_column_1 
