select * from {{ ref('_4__1054') }} 
  union all 
select * from {{ ref('_4__1055') }} 
  union all 
select 1 as dummmy_column_1 
