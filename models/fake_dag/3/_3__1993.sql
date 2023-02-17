select * from {{ ref('_2__1993') }} 
  union all 
select * from {{ ref('_1__2861') }} 
  union all 
select 1 as dummmy_column_1 
