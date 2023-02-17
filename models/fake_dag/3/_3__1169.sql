select * from {{ ref('_2__1169') }} 
  union all 
select * from {{ ref('_2__1170') }} 
  union all 
select * from {{ ref('_2__1171') }} 
  union all 
select * from {{ ref('_1__66') }} 
  union all 
select 1 as dummmy_column_1 
