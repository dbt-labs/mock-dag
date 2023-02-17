select * from {{ ref('_4__273') }} 
  union all 
select * from {{ ref('_4__274') }} 
  union all 
select 1 as dummmy_column_1 
