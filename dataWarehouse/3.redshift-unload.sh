#!/bin/sh

UNLOAD ('select * from table')
to 's3://buciet'
iam_role 'arn:aws:iam::121321321:role/MyRedshiftRole';