select * from {{ ref('_4__65') }} 
  union all 
select * from {{ ref('_3__666') }} 
  union all 
select 1 as dummmy_column_1 
