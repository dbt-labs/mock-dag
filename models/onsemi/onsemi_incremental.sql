
select * from {{ ref('int_onsemi') }} 

  union all 

select * from {{ ref('int_onsemi') }} 

  union all 

select * from {{ ref('int_onsemi') }} 

  union all 

select * from {{ ref('seed__sample_data_status') }} 

  union all 

select * from {{ ref('int_onsemi') }} 

  union all 

select * from {{ ref('seed__sample_data_status') }} 

  union all 

select 1 as dummmy_column_1 
