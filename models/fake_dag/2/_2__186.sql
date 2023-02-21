select * from {{ ref('_1__372') }} 
  union all 
select * from {{ ref('_1__373') }} 
  union all 
select * from {{ ref('_1__374') }} 
  union all 
select 1 as dummmy_column_1 
