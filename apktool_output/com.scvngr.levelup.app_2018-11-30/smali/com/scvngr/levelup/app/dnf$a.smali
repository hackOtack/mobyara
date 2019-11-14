.class final Lcom/scvngr/levelup/app/dnf$a;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dnf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lcom/scvngr/levelup/app/dmm;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/scvngr/levelup/app/dnf$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dmm;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dmm;)V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 98
    iput-object p1, p0, Lcom/scvngr/levelup/app/dnf$a;->a:Lcom/scvngr/levelup/app/dmm;

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 92
    check-cast p1, Lcom/scvngr/levelup/app/dnf$a;

    .line 1103
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnf$a;->a:Lcom/scvngr/levelup/app/dmm;

    .line 1394
    iget v0, v0, Lcom/scvngr/levelup/app/dmm;->s:I

    .line 1104
    iget-object v1, p1, Lcom/scvngr/levelup/app/dnf$a;->a:Lcom/scvngr/levelup/app/dmm;

    .line 2394
    iget v1, v1, Lcom/scvngr/levelup/app/dmm;->s:I

    if-ne v0, v1, :cond_0

    .line 1108
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnf$a;->a:Lcom/scvngr/levelup/app/dmm;

    iget v0, v0, Lcom/scvngr/levelup/app/dmm;->a:I

    iget-object p1, p1, Lcom/scvngr/levelup/app/dnf$a;->a:Lcom/scvngr/levelup/app/dmm;

    iget p1, p1, Lcom/scvngr/levelup/app/dmm;->a:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v1, v0

    return v1
.end method
