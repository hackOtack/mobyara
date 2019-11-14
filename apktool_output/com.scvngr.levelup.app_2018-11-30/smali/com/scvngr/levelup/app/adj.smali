.class public final Lcom/scvngr/levelup/app/adj;
.super Lcom/scvngr/levelup/app/afa;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/afa;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adj;->a()V

    return-void

    .line 23
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/aew;

    if-eqz v0, :cond_1

    .line 25
    check-cast p1, Lcom/scvngr/levelup/app/aew;

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/aew;->a(Lcom/scvngr/levelup/app/afa;)V

    return-void

    .line 27
    :cond_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/aek;

    if-eqz v0, :cond_2

    .line 29
    check-cast p1, Lcom/scvngr/levelup/app/aek;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/aew;->a(Lcom/scvngr/levelup/app/afa;)V

    return-void

    .line 33
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "object not ASN1Encodable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
