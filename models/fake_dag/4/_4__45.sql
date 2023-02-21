select * from {{ ref('_3__45') }} 
  union all 
select * from {{ ref('_3__46') }} 
  union all 
select * from {{ ref('_3__47') }} 
  union all 
select * from {{ ref('_3__48') }} 
  union all 
select 1 as dummmy_column_1 
