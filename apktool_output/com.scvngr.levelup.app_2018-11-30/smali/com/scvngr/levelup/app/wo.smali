.class public final Lcom/scvngr/levelup/app/wo;
.super Lcom/scvngr/levelup/app/yy;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/yy;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-string v0, "com_appboy_data_flush_interval_bad_network"

    const/16 v1, 0x3c

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/wo;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    const-string v0, "com_appboy_data_flush_interval_good_network"

    const/16 v1, 0x1e

    .line 28
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/wo;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    const-string v0, "com_appboy_data_flush_interval_great_network"

    const/16 v1, 0xa

    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/wo;->a(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method
