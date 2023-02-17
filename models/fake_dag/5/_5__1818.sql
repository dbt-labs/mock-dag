select * from {{ ref('_4__1818') }} 
  union all 
select * from {{ ref('_4__1819') }} 
  union all 
select * from {{ ref('_3__2093') }} 
  union all 
select 1 as dummmy_column_1 
