select * from {{ ref('_4__857') }} 
  union all 
select * from {{ ref('_4__858') }} 
  union all 
select * from {{ ref('_3__477') }} 
  union all 
select 1 as dummmy_column_1 
