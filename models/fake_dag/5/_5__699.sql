select * from {{ ref('_4__699') }} 
  union all 
select * from {{ ref('_4__700') }} 
  union all 
select * from {{ ref('_3__1729') }} 
  union all 
select 1 as dummmy_column_1 
