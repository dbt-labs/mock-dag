select * from {{ ref('_1__714') }} 
  union all 
select * from {{ ref('_1__715') }} 
  union all 
select * from {{ ref('_0__12493') }} 
  union all 
select 1 as dummmy_column_1 
