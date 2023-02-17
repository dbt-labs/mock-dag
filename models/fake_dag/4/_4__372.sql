select * from {{ ref('_3__372') }} 
  union all 
select * from {{ ref('_3__373') }} 
  union all 
select * from {{ ref('_3__374') }} 
  union all 
select * from {{ ref('_3__375') }} 
  union all 
select 1 as dummmy_column_1 
