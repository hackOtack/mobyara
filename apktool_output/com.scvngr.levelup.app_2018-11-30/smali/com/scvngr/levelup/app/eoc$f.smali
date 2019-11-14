.class final Lcom/scvngr/levelup/app/eoc$f;
.super Lcom/scvngr/levelup/app/eoc$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eoc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/eoc$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1205
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eoc$a;-><init>()V

    .line 1206
    iput p1, p0, Lcom/scvngr/levelup/app/eoc$f;->d:I

    return-void
.end method


# virtual methods
.method final b()V
    .locals 2

    .line 1212
    iget v0, p0, Lcom/scvngr/levelup/app/eoc$f;->b:I

    iget v1, p0, Lcom/scvngr/levelup/app/eoc$f;->d:I

    if-le v0, v1, :cond_1

    .line 1991
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eoc$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eoc$c;

    .line 1992
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eoc$c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/eoc$c;

    if-nez v0, :cond_0

    .line 1994
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Empty list!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1996
    :cond_0
    iget v1, p0, Lcom/scvngr/levelup/app/eoc$a;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/scvngr/levelup/app/eoc$a;->b:I

    .line 2016
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/eoc$a;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
