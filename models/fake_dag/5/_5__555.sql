select * from {{ ref('_4__555') }} 
  union all 
select * from {{ ref('_4__556') }} 
  union all 
select * from {{ ref('_4__557') }} 
  union all 
select * from {{ ref('_3__1035') }} 
  union all 
select 1 as dummmy_column_1 
