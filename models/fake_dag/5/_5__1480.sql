select * from {{ ref('_4__1480') }} 
  union all 
select * from {{ ref('_3__2433') }} 
  union all 
select 1 as dummmy_column_1 
