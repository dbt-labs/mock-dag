select * from {{ ref('_5__813') }} 
  union all 
select * from {{ ref('_4__52') }} 
  union all 
select 1 as dummmy_column_1 
