UPDATE PISD.t_pisd_insurance_ctr_receipts SET RECEIPT_STATUS_TYPE = 'INC'
WHERE INSRC_CONTRACT_INT_ACCOUNT_ID IN (
                                        4000152860,
                                        4000003298,
                                        4000002879,
                                        4000116697,
                                        4000107655,
                                        4000996644,
                                        4000152860,
                                        4000003298,
                                        4000002879,
                                        4000116697,
                                        4000107655,
                                        4000996644,
                                        4000002879,
                                        4000107655,
                                        4000996644,
                                        4000002879,
                                        4000107655);
commit;