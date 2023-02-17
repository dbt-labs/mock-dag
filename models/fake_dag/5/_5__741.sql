select * from {{ ref('_4__741') }} 
  union all 
select * from {{ ref('_4__742') }} 
  union all 
select * from {{ ref('_4__743') }} 
  union all 
select * from {{ ref('_3__1225') }} 
  union all 
select 1 as dummmy_column_1 
