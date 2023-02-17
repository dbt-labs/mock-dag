select * from {{ ref('_7__1021') }} 
  union all 
select * from {{ ref('_7__1022') }} 
  union all 
select * from {{ ref('_7__1023') }} 
  union all 
select * from {{ ref('_7__1024') }} 
  union all 
select 1 as dummmy_column_1 
