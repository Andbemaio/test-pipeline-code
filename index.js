
    const tenantName = process.env.TENANTNAME;

    const tenantInitDate = process.env.TENANTINITDATE;

    const tenantLocalization = process.env.TENANTLOCALIZATION;

    const tenantSize = process.env.TENANTSIZE;

    const typeCode = process.env.TYPE;
    response = {
        'statusCode': 200,
        'type': typeCode,
        'body': {
            'tenant_name': tenantName,
            'tenant_size': tenantSize,
            'tenant_localization': tenantLocalization,
            'tenant_initial_date': tenantInitDate,
        }
    }
    console.log(response)
