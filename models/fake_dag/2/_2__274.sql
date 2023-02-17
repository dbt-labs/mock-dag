select * from {{ ref('_1__274') }} 
  union all 
select * from {{ ref('_0__17334') }} 
  union all 
select 1 as dummmy_column_1 
