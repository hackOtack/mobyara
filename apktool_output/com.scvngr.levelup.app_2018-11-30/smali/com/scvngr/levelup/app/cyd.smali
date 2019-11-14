.class public final Lcom/scvngr/levelup/app/cyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cyh;


# instance fields
.field private final a:Ljava/lang/Throwable;


# direct methods
.method private synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cyd;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyd;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/dcb;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/scvngr/levelup/app/cyd;->a:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    sget-object v1, Lcom/scvngr/levelup/app/cwz;->a:Lcom/scvngr/levelup/app/cwz;

    const-string v1, "throwable"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    sget v5, Lcom/scvngr/levelup/app/czk$e;->utility_red:I

    .line 1042
    sget-object v1, Lcom/scvngr/levelup/app/dgg;->d:Lcom/scvngr/levelup/app/dgg$a;

    sget v1, Lcom/scvngr/levelup/app/czk$e;->utility_red:I

    invoke-static {v1}, Lcom/scvngr/levelup/app/dgg$a;->a(I)Lcom/scvngr/levelup/app/dgg;

    move-result-object v7

    .line 1045
    instance-of v1, v0, Lcom/scvngr/levelup/app/cht;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/scvngr/levelup/app/cht;

    if-eqz v1, :cond_1

    .line 2070
    iget-object v2, v1, Lcom/scvngr/levelup/app/cht;->a:Lcom/scvngr/levelup/app/chj;

    :cond_1
    const/4 v1, 0x0

    if-nez v2, :cond_2

    goto :goto_2

    .line 1046
    :cond_2
    sget-object v3, Lcom/scvngr/levelup/app/cxa;->a:[I

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/chj;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 1053
    :pswitch_0
    sget-object v0, Lcom/scvngr/levelup/app/cwy;->c:Lcom/scvngr/levelup/app/cwy;

    .line 1054
    sget-object v2, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_log_in:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v2

    .line 1055
    sget-object v3, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_login_error:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v1

    goto :goto_1

    .line 1048
    :pswitch_1
    sget-object v0, Lcom/scvngr/levelup/app/cwy;->b:Lcom/scvngr/levelup/app/cwy;

    .line 1049
    sget-object v2, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_upgrade:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v2

    .line 1050
    sget-object v3, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_upgrade_error:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v1

    :goto_1
    move-object v6, v1

    move-object v4, v2

    goto :goto_3

    .line 1058
    :goto_2
    sget-object v2, Lcom/scvngr/levelup/app/cwy;->a:Lcom/scvngr/levelup/app/cwy;

    .line 1059
    sget-object v3, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_clear_cart:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v3

    .line 2159
    sget-object v4, Lcom/scvngr/levelup/app/cht;->b:Lcom/scvngr/levelup/app/cht$a;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cht$a;->a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/core/model/Error;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/scvngr/levelup/app/dki;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2160
    :cond_3
    sget-object v0, Lcom/scvngr/levelup/app/dkh;->a:Lcom/scvngr/levelup/app/dkh$a;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_review_order_general_error_body:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dkh$a;->a(I[Ljava/lang/Object;)Lcom/scvngr/levelup/app/dkh;

    move-result-object v0

    :cond_4
    move-object v6, v0

    move-object v0, v2

    move-object v4, v3

    .line 1064
    :goto_3
    new-instance v1, Lcom/scvngr/levelup/app/dbh;

    .line 1065
    move-object v3, v0

    check-cast v3, Ljava/lang/Enum;

    const/4 v8, 0x1

    const/16 v9, 0x20

    move-object v2, v1

    .line 1064
    invoke-direct/range {v2 .. v9}, Lcom/scvngr/levelup/app/dbh;-><init>(Ljava/lang/Enum;Lcom/scvngr/levelup/app/dkh;ILcom/scvngr/levelup/app/dkh;Lcom/scvngr/levelup/app/dgg;ZI)V

    .line 8
    invoke-static {v1}, Lcom/scvngr/levelup/app/ebc;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    .line 3070
    :cond_5
    sget-object v0, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v0, Ljava/util/List;

    :cond_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
