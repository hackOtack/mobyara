.class final Lcom/scvngr/levelup/app/cdu;
.super Lcom/scvngr/levelup/app/cdv;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:I


# direct methods
.method constructor <init>(III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bxp;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cdv;-><init>(I)V

    if-ltz p2, :cond_1

    const/16 p1, 0xa

    if-gt p2, p1, :cond_1

    if-ltz p3, :cond_1

    if-le p3, p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iput p2, p0, Lcom/scvngr/levelup/app/cdu;->a:I

    .line 50
    iput p3, p0, Lcom/scvngr/levelup/app/cdu;->b:I

    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-static {}, Lcom/scvngr/levelup/app/bxp;->a()Lcom/scvngr/levelup/app/bxp;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method final a()Z
    .locals 2

    .line 66
    iget v0, p0, Lcom/scvngr/levelup/app/cdu;->a:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final b()Z
    .locals 2

    .line 70
    iget v0, p0, Lcom/scvngr/levelup/app/cdu;->b:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
