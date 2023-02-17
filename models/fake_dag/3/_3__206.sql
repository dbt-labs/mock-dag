select * from {{ ref('_2__206') }} 
  union all 
select * from {{ ref('_1__2544') }} 
  union all 
select 1 as dummmy_column_1 
