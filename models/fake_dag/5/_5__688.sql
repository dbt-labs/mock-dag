select * from {{ ref('_4__688') }} 
  union all 
select * from {{ ref('_4__689') }} 
  union all 
select 1 as dummmy_column_1 
