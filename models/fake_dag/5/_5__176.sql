select * from {{ ref('_4__176') }} 
  union all 
select * from {{ ref('_3__1764') }} 
  union all 
select 1 as dummmy_column_1 
