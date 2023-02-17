select * from {{ ref('_2__1146') }} 
  union all 
select * from {{ ref('_2__1147') }} 
  union all 
select * from {{ ref('_2__1148') }} 
  union all 
select * from {{ ref('_1__2584') }} 
  union all 
select 1 as dummmy_column_1 
