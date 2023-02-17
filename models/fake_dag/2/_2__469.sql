select * from {{ ref('_1__469') }} 
  union all 
select * from {{ ref('_1__470') }} 
  union all 
select * from {{ ref('_0__13404') }} 
  union all 
select 1 as dummmy_column_1 
