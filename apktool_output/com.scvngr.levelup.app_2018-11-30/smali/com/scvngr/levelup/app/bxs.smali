.class public final Lcom/scvngr/levelup/app/bxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/byb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/app/bxi;IILjava/util/Map;)Lcom/scvngr/levelup/app/cab;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/bxi;",
            "II",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/bxo;",
            "*>;)",
            "Lcom/scvngr/levelup/app/cab;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/byc;
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/scvngr/levelup/app/bxs$1;->a:[I

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bxi;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "No encoder available for format "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :pswitch_0
    new-instance v0, Lcom/scvngr/levelup/app/byf;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/byf;-><init>()V

    goto :goto_0

    .line 94
    :pswitch_1
    new-instance v0, Lcom/scvngr/levelup/app/cau;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cau;-><init>()V

    goto :goto_0

    .line 91
    :pswitch_2
    new-instance v0, Lcom/scvngr/levelup/app/cbu;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cbu;-><init>()V

    goto :goto_0

    .line 88
    :pswitch_3
    new-instance v0, Lcom/scvngr/levelup/app/ceb;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ceb;-><init>()V

    goto :goto_0

    .line 85
    :pswitch_4
    new-instance v0, Lcom/scvngr/levelup/app/cch;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cch;-><init>()V

    goto :goto_0

    .line 82
    :pswitch_5
    new-instance v0, Lcom/scvngr/levelup/app/cbw;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cbw;-><init>()V

    goto :goto_0

    .line 79
    :pswitch_6
    new-instance v0, Lcom/scvngr/levelup/app/cca;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cca;-><init>()V

    goto :goto_0

    .line 76
    :pswitch_7
    new-instance v0, Lcom/scvngr/levelup/app/cby;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cby;-><init>()V

    goto :goto_0

    .line 73
    :pswitch_8
    new-instance v0, Lcom/scvngr/levelup/app/cez;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cez;-><init>()V

    goto :goto_0

    .line 70
    :pswitch_9
    new-instance v0, Lcom/scvngr/levelup/app/ccn;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ccn;-><init>()V

    goto :goto_0

    .line 67
    :pswitch_a
    new-instance v0, Lcom/scvngr/levelup/app/ccc;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ccc;-><init>()V

    goto :goto_0

    .line 64
    :pswitch_b
    new-instance v0, Lcom/scvngr/levelup/app/ccu;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ccu;-><init>()V

    goto :goto_0

    .line 61
    :pswitch_c
    new-instance v0, Lcom/scvngr/levelup/app/cce;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cce;-><init>()V

    :goto_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 102
    invoke-interface/range {v1 .. v6}, Lcom/scvngr/levelup/app/byb;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bxi;IILjava/util/Map;)Lcom/scvngr/levelup/app/cab;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
