select * from {{ ref('_2__1959') }} 
  union all 
select * from {{ ref('_2__1960') }} 
  union all 
select 1 as dummmy_column_1 
