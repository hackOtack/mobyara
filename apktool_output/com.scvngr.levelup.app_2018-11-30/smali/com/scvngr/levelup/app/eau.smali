.class public abstract Lcom/scvngr/levelup/app/eau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget v0, Lcom/scvngr/levelup/app/eby;->b:I

    iput v0, p0, Lcom/scvngr/levelup/app/eau;->a:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public hasNext()Z
    .locals 4

    .line 25
    iget v0, p0, Lcom/scvngr/levelup/app/eau;->a:I

    sget v1, Lcom/scvngr/levelup/app/eby;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Failed requirement."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 26
    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/eau;->a:I

    sget-object v1, Lcom/scvngr/levelup/app/eav;->a:[I

    sub-int/2addr v0, v3

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 1041
    sget v0, Lcom/scvngr/levelup/app/eby;->d:I

    iput v0, p0, Lcom/scvngr/levelup/app/eau;->a:I

    .line 1042
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eau;->a()V

    .line 1043
    iget v0, p0, Lcom/scvngr/levelup/app/eau;->a:I

    sget v1, Lcom/scvngr/levelup/app/eby;->a:I

    if-ne v0, v1, :cond_2

    return v3

    :pswitch_0
    return v3

    :pswitch_1
    return v2

    :cond_2
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eau;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 35
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/eby;->b:I

    iput v0, p0, Lcom/scvngr/levelup/app/eau;->a:I

    .line 37
    iget-object v0, p0, Lcom/scvngr/levelup/app/eau;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
