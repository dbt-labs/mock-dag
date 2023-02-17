select * from {{ ref('_4__416') }} 
  union all 
select * from {{ ref('_4__417') }} 
  union all 
select * from {{ ref('_3__2845') }} 
  union all 
select 1 as dummmy_column_1 
