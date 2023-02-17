select * from {{ ref('_4__730') }} 
  union all 
select * from {{ ref('_3__700') }} 
  union all 
select 1 as dummmy_column_1 
