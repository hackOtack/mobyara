.class final Lcom/scvngr/levelup/app/lh$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/Toolbar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/lh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/lh;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/lh$2;->a:Lcom/scvngr/levelup/app/lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/lh$2;->a:Lcom/scvngr/levelup/app/lh;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lh;->c:Landroid/view/Window$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
