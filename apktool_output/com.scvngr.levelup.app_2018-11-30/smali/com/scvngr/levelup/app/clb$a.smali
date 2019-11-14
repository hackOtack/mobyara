.class final Lcom/scvngr/levelup/app/clb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/clb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private final b:Landroid/content/ContentResolver;

.field private final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/clb$a;->c:Ljava/util/Collection;

    .line 583
    iput-object p1, p0, Lcom/scvngr/levelup/app/clb$a;->b:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 616
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/clb$a;->a:Z

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/scvngr/levelup/app/clb$a;->c:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 619
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/clb$a;->b:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 600
    iget-object p1, p0, Lcom/scvngr/levelup/app/clb$a;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 604
    iget-object v1, p0, Lcom/scvngr/levelup/app/clb$a;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    goto :goto_0

    .line 608
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/clb$a;->c:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    const/4 p1, 0x0

    .line 609
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/clb$a;->a:Z

    return-void
.end method
