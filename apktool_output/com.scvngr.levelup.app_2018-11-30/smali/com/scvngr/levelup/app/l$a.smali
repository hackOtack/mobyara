.class final Lcom/scvngr/levelup/app/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Lcom/scvngr/levelup/app/i$b;

.field b:Landroid/arch/lifecycle/GenericLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/j;Lcom/scvngr/levelup/app/i$b;)V
    .locals 0

    .line 346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 347
    invoke-static {p1}, Lcom/scvngr/levelup/app/n;->a(Ljava/lang/Object;)Landroid/arch/lifecycle/GenericLifecycleObserver;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/l$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    .line 348
    iput-object p2, p0, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/i$a;)V
    .locals 2

    .line 352
    invoke-static {p2}, Lcom/scvngr/levelup/app/l;->b(Lcom/scvngr/levelup/app/i$a;)Lcom/scvngr/levelup/app/i$b;

    move-result-object v0

    .line 353
    iget-object v1, p0, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/l;->a(Lcom/scvngr/levelup/app/i$b;Lcom/scvngr/levelup/app/i$b;)Lcom/scvngr/levelup/app/i$b;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    .line 354
    iget-object v1, p0, Lcom/scvngr/levelup/app/l$a;->b:Landroid/arch/lifecycle/GenericLifecycleObserver;

    invoke-interface {v1, p1, p2}, Landroid/arch/lifecycle/GenericLifecycleObserver;->a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/i$a;)V

    .line 355
    iput-object v0, p0, Lcom/scvngr/levelup/app/l$a;->a:Lcom/scvngr/levelup/app/i$b;

    return-void
.end method
