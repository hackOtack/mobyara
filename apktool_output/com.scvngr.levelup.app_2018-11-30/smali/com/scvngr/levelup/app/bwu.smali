.class public final Lcom/scvngr/levelup/app/bwu;
.super Lcom/scvngr/levelup/app/bvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bvx<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/bvy;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/bvi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bwu;->a:Lcom/scvngr/levelup/app/bvy;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/bvi;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/bwu;->b:Lcom/scvngr/levelup/app/bvi;

    return-void
.end method


# virtual methods
.method public final read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/scvngr/levelup/app/bwu$1;->a:[I

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bxf;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 89
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 85
    :pswitch_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 82
    :pswitch_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->l()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 76
    :pswitch_3
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->i()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 67
    :pswitch_4
    new-instance v0, Lcom/scvngr/levelup/app/bwk;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bwk;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->c()V

    .line 69
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bwu;->read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->d()V

    return-object v0

    .line 58
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->a()V

    .line 60
    :goto_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bwu;->read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->b()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 96
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->f()Lcom/scvngr/levelup/app/bxg;

    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/bwu;->b:Lcom/scvngr/levelup/app/bvi;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bvi;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/bvx;

    move-result-object v0

    .line 101
    instance-of v1, v0, Lcom/scvngr/levelup/app/bwu;

    if-eqz v1, :cond_1

    .line 102
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->d()Lcom/scvngr/levelup/app/bxg;

    .line 103
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->e()Lcom/scvngr/levelup/app/bxg;

    return-void

    .line 107
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/bvx;->write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V

    return-void
.end method
