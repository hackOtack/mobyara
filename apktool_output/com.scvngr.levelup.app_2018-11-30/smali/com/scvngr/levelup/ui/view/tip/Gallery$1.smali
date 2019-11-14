.class final Lcom/scvngr/levelup/ui/view/tip/Gallery$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/view/tip/Gallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/view/tip/Gallery;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/view/tip/Gallery;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$1;->a:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$1;->a:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->a(Lcom/scvngr/levelup/ui/view/tip/Gallery;)Z

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/tip/Gallery$1;->a:Lcom/scvngr/levelup/ui/view/tip/Gallery;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/view/tip/Gallery;->g()V

    return-void
.end method
