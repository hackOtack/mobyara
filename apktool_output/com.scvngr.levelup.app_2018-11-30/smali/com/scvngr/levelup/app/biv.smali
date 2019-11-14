.class public final Lcom/scvngr/levelup/app/biv;
.super Lcom/scvngr/levelup/app/apw;


# direct methods
.method public static b(I)Lcom/google/android/gms/common/api/Status;
    .locals 2

    invoke-static {p0}, Lcom/scvngr/levelup/app/biv;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x235b

    if-eq p0, v0, :cond_1

    const/16 v0, 0x23be

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    invoke-static {p0}, Lcom/scvngr/levelup/app/apw;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "PLACES_API_PERSONALIZED_DATA_ACCESS_REJECTED"

    return-object p0

    :pswitch_1
    const-string p0, "PLACES_API_PERSONALIZED_DATA_ACCESS_APPROVED"

    return-object p0

    :pswitch_2
    const-string p0, "NEARBY_ALERTS_NOT_AVAILABLE"

    return-object p0

    :pswitch_3
    const-string p0, "PLACE_PROXIMITY_UNKNOWN"

    return-object p0

    :pswitch_4
    const-string p0, "PLACES_API_INVALID_APP"

    return-object p0

    :pswitch_5
    const-string p0, "PLACES_API_KEY_EXPIRED"

    return-object p0

    :pswitch_6
    const-string p0, "PLACES_API_DEVICE_RATE_LIMIT_EXCEEDED"

    return-object p0

    :pswitch_7
    const-string p0, "PLACES_API_RATE_LIMIT_EXCEEDED"

    return-object p0

    :pswitch_8
    const-string p0, "PLACES_API_INVALID_ARGUMENT"

    return-object p0

    :pswitch_9
    const-string p0, "PLACES_API_ACCESS_NOT_CONFIGURED"

    return-object p0

    :pswitch_a
    const-string p0, "PLACES_API_KEY_INVALID"

    return-object p0

    :pswitch_b
    const-string p0, "PLACES_API_USAGE_LIMIT_EXCEEDED"

    return-object p0

    :pswitch_c
    const-string p0, "PLACES_API_QUOTA_FAILED"

    return-object p0

    :cond_0
    const-string p0, "PLACEFENCING_NOT_AVAILABLE"

    return-object p0

    :cond_1
    const-string p0, "PLACE_ALIAS_NOT_FOUND"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2328
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x238d
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x23f1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
