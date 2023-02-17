select * from {{ ref('_4__1172') }} 
  union all 
select * from {{ ref('_3__1133') }} 
  union all 
select 1 as dummmy_column_1 
