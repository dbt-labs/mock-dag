select * from {{ ref('_4__960') }} 
  union all 
select * from {{ ref('_4__961') }} 
  union all 
select * from {{ ref('_4__962') }} 
  union all 
select * from {{ ref('_4__963') }} 
  union all 
select * from {{ ref('_3__250') }} 
  union all 
select 1 as dummmy_column_1 
