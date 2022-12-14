-- Databricks notebook source
SELECT idPedido,
       descSituacao
FROM silver_olist.pedido
-- seleciona a coluna idPedido da tabela silver_olist.pedido
LIMIT 5
