    const tenantId = process.env.TENANT_ID;
    const tenantName = process.env.TENANT_NAME;
    response = {
        'statusCode': 200,
        'type': 'Create',
        'body': {
            'tenant_id': tenantId,
            'tenant_name': tenantName,
        }
    }
    console.log(response)
