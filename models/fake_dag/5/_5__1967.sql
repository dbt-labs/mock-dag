select * from {{ ref('_4__1967') }} 
  union all 
select * from {{ ref('_4__1968') }} 
  union all 
select * from {{ ref('_4__1969') }} 
  union all 
select * from {{ ref('_3__2489') }} 
  union all 
select 1 as dummmy_column_1 
