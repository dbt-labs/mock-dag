select * from {{ ref('_4__274') }} 
  union all 
select * from {{ ref('_3__2045') }} 
  union all 
select 1 as dummmy_column_1 
