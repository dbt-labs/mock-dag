select * from {{ ref('_5__268') }} 
  union all 
select * from {{ ref('_4__105') }} 
  union all 
select 1 as dummmy_column_1 
