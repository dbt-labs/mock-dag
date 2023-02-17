select * from {{ ref('_4__372') }} 
  union all 
select * from {{ ref('_4__373') }} 
  union all 
select * from {{ ref('_4__374') }} 
  union all 
select 1 as dummmy_column_1 
