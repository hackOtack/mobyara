.class public abstract Lcom/scvngr/levelup/app/bgw;
.super Ljava/lang/Object;


# instance fields
.field protected volatile e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/scvngr/levelup/app/bgw;->e:I

    return-void
.end method

.method public static final a(Lcom/scvngr/levelup/app/bgw;[BI)Lcom/scvngr/levelup/app/bgw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/scvngr/levelup/app/bgw;",
            ">(TT;[BI)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bgv;
        }
    .end annotation

    :try_start_0
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/bgn;->a([BI)Lcom/scvngr/levelup/app/bgn;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bgw;->a(Lcom/scvngr/levelup/app/bgn;)Lcom/scvngr/levelup/app/bgw;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/bgn;->a(I)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bgv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    throw p0
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lcom/scvngr/levelup/app/bgn;)Lcom/scvngr/levelup/app/bgw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public a(Lcom/scvngr/levelup/app/bgo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public b()Lcom/scvngr/levelup/app/bgw;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bgw;

    return-object v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bgw;->a()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/bgw;->e:I

    return v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bgw;->b()Lcom/scvngr/levelup/app/bgw;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/scvngr/levelup/app/bgx;->a(Lcom/scvngr/levelup/app/bgw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
