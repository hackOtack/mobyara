.class final Lcom/scvngr/levelup/app/bwy$3;
.super Lcom/scvngr/levelup/app/bvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bwy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bvx<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 296
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/bxf;->i:Lcom/scvngr/levelup/app/bxf;

    if-ne v0, v1, :cond_0

    .line 300
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bxe;->k()V

    const/4 p0, 0x0

    return-object p0

    .line 304
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bxe;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 306
    new-instance v0, Lcom/scvngr/levelup/app/bvv;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bvv;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    invoke-static {p1}, Lcom/scvngr/levelup/app/bwy$3;->a(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 296
    check-cast p2, Ljava/lang/Number;

    .line 1311
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/bxg;->a(Ljava/lang/Number;)Lcom/scvngr/levelup/app/bxg;

    return-void
.end method