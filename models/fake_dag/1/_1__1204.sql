select * from {{ ref('_0__6020') }} 
  union all 
select * from {{ ref('_0__6021') }} 
  union all 
select * from {{ ref('_0__6022') }} 
  union all 
select * from {{ ref('_0__6023') }} 
  union all 
select * from {{ ref('_0__6024') }} 
  union all 
select 1 as dummmy_column_1 
