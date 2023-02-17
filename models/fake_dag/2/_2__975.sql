select * from {{ ref('_1__975') }} 
  union all 
select * from {{ ref('_1__976') }} 
  union all 
select * from {{ ref('_0__7251') }} 
  union all 
select 1 as dummmy_column_1 
