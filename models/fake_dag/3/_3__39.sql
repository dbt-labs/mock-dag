select * from {{ ref('_2__39') }} 
  union all 
select * from {{ ref('_2__40') }} 
  union all 
select * from {{ ref('_2__41') }} 
  union all 
select * from {{ ref('_2__42') }} 
  union all 
select * from {{ ref('_1__34') }} 
  union all 
select 1 as dummmy_column_1 
