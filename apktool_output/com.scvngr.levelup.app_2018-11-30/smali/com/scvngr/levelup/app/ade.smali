.class public abstract Lcom/scvngr/levelup/app/ade;
.super Lcom/scvngr/levelup/app/adf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/scvngr/levelup/app/adf;-><init>()V

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

.method final a(Lcom/scvngr/levelup/app/aew;)Z
    .locals 0

    .line 23
    instance-of p1, p1, Lcom/scvngr/levelup/app/ade;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NULL"

    return-object v0
.end method
