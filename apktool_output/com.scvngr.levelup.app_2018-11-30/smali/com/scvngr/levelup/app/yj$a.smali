.class final Lcom/scvngr/levelup/app/yj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Bitmap;

.field b:Lcom/scvngr/levelup/app/xx;

.field final c:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/scvngr/levelup/app/yj$c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/scvngr/levelup/app/yj;

.field private final e:Lcom/scvngr/levelup/app/xq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/xq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/yj;Lcom/scvngr/levelup/app/xq;Lcom/scvngr/levelup/app/yj$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/xq<",
            "*>;",
            "Lcom/scvngr/levelup/app/yj$c;",
            ")V"
        }
    .end annotation

    .line 408
    iput-object p1, p0, Lcom/scvngr/levelup/app/yj$a;->d:Lcom/scvngr/levelup/app/yj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 401
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/yj$a;->c:Ljava/util/LinkedList;

    .line 409
    iput-object p2, p0, Lcom/scvngr/levelup/app/yj$a;->e:Lcom/scvngr/levelup/app/xq;

    .line 410
    iget-object p1, p0, Lcom/scvngr/levelup/app/yj$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/yj$c;)Z
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/scvngr/levelup/app/yj$a;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 443
    iget-object p1, p0, Lcom/scvngr/levelup/app/yj$a;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 444
    iget-object p1, p0, Lcom/scvngr/levelup/app/yj$a;->e:Lcom/scvngr/levelup/app/xq;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/xq;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
