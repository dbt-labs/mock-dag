select * from {{ ref('_4__1943') }} 
  union all 
select * from {{ ref('_3__2793') }} 
  union all 
select 1 as dummmy_column_1 
