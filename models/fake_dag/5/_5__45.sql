select * from {{ ref('_4__45') }} 
  union all 
select * from {{ ref('_4__46') }} 
  union all 
select * from {{ ref('_4__47') }} 
  union all 
select * from {{ ref('_3__2499') }} 
  union all 
select 1 as dummmy_column_1 
