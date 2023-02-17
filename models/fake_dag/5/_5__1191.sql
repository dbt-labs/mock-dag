select * from {{ ref('_4__1191') }} 
  union all 
select * from {{ ref('_4__1192') }} 
  union all 
select * from {{ ref('_4__1193') }} 
  union all 
select * from {{ ref('_3__1038') }} 
  union all 
select 1 as dummmy_column_1 
