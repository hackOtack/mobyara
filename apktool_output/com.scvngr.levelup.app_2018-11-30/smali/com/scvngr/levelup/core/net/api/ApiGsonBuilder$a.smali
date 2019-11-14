.class final Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$a;
.super Lcom/scvngr/levelup/app/bvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bvx<",
        "Lcom/scvngr/levelup/core/model/MonetaryValue;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 131
    invoke-direct {p0}, Lcom/scvngr/levelup/core/net/api/ApiGsonBuilder$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1135
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/bxf;->i:Lcom/scvngr/levelup/app/bxf;

    if-eq v0, v1, :cond_0

    .line 1136
    new-instance v0, Lcom/scvngr/levelup/core/model/MonetaryValue;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->m()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/MonetaryValue;-><init>(J)V

    return-object v0

    .line 1138
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->k()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 131
    check-cast p2, Lcom/scvngr/levelup/core/model/MonetaryValue;

    if-eqz p2, :cond_0

    .line 1146
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getAmount()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/bxg;->a(J)Lcom/scvngr/levelup/app/bxg;

    return-void

    .line 1148
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->f()Lcom/scvngr/levelup/app/bxg;

    return-void
.end method
