select * from {{ ref('_1__121') }} 
  union all 
select * from {{ ref('_0__6083') }} 
  union all 
select 1 as dummmy_column_1 
