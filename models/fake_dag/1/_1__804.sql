select * from {{ ref('_0__4020') }} 
  union all 
select * from {{ ref('_0__4021') }} 
  union all 
select * from {{ ref('_0__4022') }} 
  union all 
select * from {{ ref('_0__4023') }} 
  union all 
select * from {{ ref('_0__4024') }} 
  union all 
select 1 as dummmy_column_1 
