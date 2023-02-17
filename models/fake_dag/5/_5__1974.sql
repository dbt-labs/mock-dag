select * from {{ ref('_4__1974') }} 
  union all 
select * from {{ ref('_4__1975') }} 
  union all 
select * from {{ ref('_4__1976') }} 
  union all 
select * from {{ ref('_3__2447') }} 
  union all 
select 1 as dummmy_column_1 
