.class public final Lcom/scvngr/levelup/app/dlq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dlq$a;,
        Lcom/scvngr/levelup/app/dlq$b;
    }
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Location;)Landroid/net/Uri;
    .locals 3

    .line 164
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/cjd;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cjd;-><init>(Landroid/content/Context;)V

    .line 165
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/scvngr/levelup/app/cjd;->a(Landroid/content/Context;J)Lcom/scvngr/levelup/app/cgv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cgv;->a()Ljava/net/URL;

    move-result-object p0
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 167
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Loyalty;)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getPotentialCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getSpendRemaining()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 142
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Loyalty;->getWillEarn()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    .line 144
    invoke-static {v0}, Lcom/scvngr/levelup/app/dlq;->a(Lcom/scvngr/levelup/core/model/MonetaryValue;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    .line 145
    sget p1, Lcom/scvngr/levelup/app/czk$n;->wearable_nearby_notification_potential_credit_format:I

    new-array v1, v5, [Lcom/scvngr/levelup/core/model/MonetaryValue;

    aput-object v0, v1, v4

    invoke-static {p0, p1, v1}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/Context;I[Lcom/scvngr/levelup/core/model/MonetaryValue;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 147
    :cond_0
    invoke-static {v1}, Lcom/scvngr/levelup/app/dlq;->a(Lcom/scvngr/levelup/core/model/MonetaryValue;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    sget p1, Lcom/scvngr/levelup/app/czk$n;->wearable_nearby_notification_savings_format:I

    new-array v0, v5, [Lcom/scvngr/levelup/core/model/MonetaryValue;

    aput-object v1, v0, v4

    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/Context;I[Lcom/scvngr/levelup/core/model/MonetaryValue;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 150
    :cond_1
    invoke-static {v2}, Lcom/scvngr/levelup/app/dlq;->a(Lcom/scvngr/levelup/core/model/MonetaryValue;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/scvngr/levelup/app/dlq;->a(Lcom/scvngr/levelup/core/model/MonetaryValue;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    sget v0, Lcom/scvngr/levelup/app/czk$n;->wearable_nearby_notification_earn_format:I

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/scvngr/levelup/core/model/MonetaryValue;

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/Context;I[Lcom/scvngr/levelup/core/model/MonetaryValue;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/scvngr/levelup/app/xr;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 107
    new-array v0, v0, [Ljava/lang/Object;

    .line 108
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 113
    invoke-static {v0, p2, p3, p4}, Lcom/scvngr/levelup/app/dlq$b;->a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Location;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "/locations/"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Location;->getId()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "/image"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 116
    invoke-static {p0, p2}, Lcom/scvngr/levelup/app/dlq;->a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/Location;)Landroid/net/Uri;

    move-result-object p2

    .line 115
    invoke-static {p0, p1, p3, p2}, Lcom/scvngr/levelup/app/dlq;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/xr;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/scvngr/levelup/app/xr;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    .line 179
    new-instance v0, Lcom/scvngr/levelup/app/yk;

    .line 180
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v1, Lcom/scvngr/levelup/app/dlq$1;

    invoke-direct {v1, p0, p2}, Lcom/scvngr/levelup/app/dlq$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v0, p3, v1, p0}, Lcom/scvngr/levelup/app/yk;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/xs$b;Landroid/graphics/Bitmap$Config;)V

    .line 190
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/xr;->a(Lcom/scvngr/levelup/app/xq;)Lcom/scvngr/levelup/app/xq;

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/core/model/MonetaryValue;)Z
    .locals 4

    if-eqz p0, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
