select * from {{ ref('_4__926') }} 
  union all 
select * from {{ ref('_4__927') }} 
  union all 
select * from {{ ref('_4__928') }} 
  union all 
select 1 as dummmy_column_1 
