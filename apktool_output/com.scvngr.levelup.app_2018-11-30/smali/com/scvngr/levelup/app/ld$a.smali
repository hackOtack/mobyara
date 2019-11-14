.class final Lcom/scvngr/levelup/app/ld$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/mx$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ld;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ld;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ld;)V
    .locals 0

    .line 1879
    iput-object p1, p0, Lcom/scvngr/levelup/app/ld$a;->a:Lcom/scvngr/levelup/app/ld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/mq;Z)V
    .locals 0

    .line 1893
    iget-object p2, p0, Lcom/scvngr/levelup/app/ld$a;->a:Lcom/scvngr/levelup/app/ld;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ld;->b(Lcom/scvngr/levelup/app/mq;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mq;)Z
    .locals 2

    .line 1884
    iget-object v0, p0, Lcom/scvngr/levelup/app/ld$a;->a:Lcom/scvngr/levelup/app/ld;

    .line 2283
    iget-object v0, v0, Lcom/scvngr/levelup/app/kz;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x6c

    .line 1886
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
