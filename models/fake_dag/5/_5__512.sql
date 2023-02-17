select * from {{ ref('_4__512') }} 
  union all 
select * from {{ ref('_4__513') }} 
  union all 
select 1 as dummmy_column_1 
