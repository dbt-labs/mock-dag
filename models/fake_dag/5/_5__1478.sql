select * from {{ ref('_4__1478') }} 
  union all 
select * from {{ ref('_3__824') }} 
  union all 
select 1 as dummmy_column_1 
