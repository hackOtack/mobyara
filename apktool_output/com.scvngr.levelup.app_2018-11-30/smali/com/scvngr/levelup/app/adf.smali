.class public abstract Lcom/scvngr/levelup/app/adf;
.super Lcom/scvngr/levelup/app/aew;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aew;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Lcom/scvngr/levelup/app/afa;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract a(Lcom/scvngr/levelup/app/aew;)Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 37
    :cond_0
    instance-of v1, p1, Lcom/scvngr/levelup/app/aek;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/scvngr/levelup/app/aek;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/adf;->a(Lcom/scvngr/levelup/app/aew;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public abstract hashCode()I
.end method
