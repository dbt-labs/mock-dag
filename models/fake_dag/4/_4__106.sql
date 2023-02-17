select * from {{ ref('_3__106') }} 
  union all 
select * from {{ ref('_2__764') }} 
  union all 
select 1 as dummmy_column_1 
