select * from {{ ref('_5__1259') }} 
  union all 
select * from {{ ref('_4__127') }} 
  union all 
select 1 as dummmy_column_1 
