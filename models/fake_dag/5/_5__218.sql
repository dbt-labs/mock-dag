select * from {{ ref('_4__218') }} 
  union all 
select * from {{ ref('_4__219') }} 
  union all 
select * from {{ ref('_4__220') }} 
  union all 
select * from {{ ref('_4__221') }} 
  union all 
select * from {{ ref('_3__374') }} 
  union all 
select 1 as dummmy_column_1 
