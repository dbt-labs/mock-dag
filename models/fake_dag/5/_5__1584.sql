select * from {{ ref('_4__1584') }} 
  union all 
select * from {{ ref('_4__1585') }} 
  union all 
select 1 as dummmy_column_1 
