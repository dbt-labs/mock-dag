select * from {{ ref('_4__1192') }} 
  union all 
select * from {{ ref('_4__1193') }} 
  union all 
select * from {{ ref('_4__1194') }} 
  union all 
select * from {{ ref('_3__2465') }} 
  union all 
select 1 as dummmy_column_1 
