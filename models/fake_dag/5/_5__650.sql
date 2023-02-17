select * from {{ ref('_4__650') }} 
  union all 
select * from {{ ref('_4__651') }} 
  union all 
select * from {{ ref('_4__652') }} 
  union all 
select * from {{ ref('_3__1353') }} 
  union all 
select 1 as dummmy_column_1 
