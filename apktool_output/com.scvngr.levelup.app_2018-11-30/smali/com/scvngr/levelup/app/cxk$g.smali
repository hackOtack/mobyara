.class public final Lcom/scvngr/levelup/app/cxk$g;
.super Lcom/scvngr/levelup/app/cxk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cxk;-><init>(B)V

    iput-wide p1, p0, Lcom/scvngr/levelup/app/cxk$g;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/scvngr/levelup/app/cxk$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/scvngr/levelup/app/cxk$g;

    iget-wide v3, p0, Lcom/scvngr/levelup/app/cxk$g;->a:J

    iget-wide v5, p1, Lcom/scvngr/levelup/app/cxk$g;->a:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-wide v0, p0, Lcom/scvngr/levelup/app/cxk$g;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long v4, v0, v2

    long-to-int v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MenuScreen(locationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/scvngr/levelup/app/cxk$g;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method