.class final Lcom/scvngr/levelup/app/cn$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/scvngr/levelup/app/cn$a;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z


# direct methods
.method constructor <init>(ILcom/scvngr/levelup/app/cn$a;)V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/cn$b;->a:Ljava/lang/ref/WeakReference;

    .line 177
    iput p1, p0, Lcom/scvngr/levelup/app/cn$b;->b:I

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/cn$a;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 181
    iget-object v0, p0, Lcom/scvngr/levelup/app/cn$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
