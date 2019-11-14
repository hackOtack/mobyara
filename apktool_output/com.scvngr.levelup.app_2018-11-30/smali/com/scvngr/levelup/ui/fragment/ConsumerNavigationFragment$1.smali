.class final Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment$1;
.super Lcom/scvngr/levelup/app/cve;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/cve<",
        "Lcom/scvngr/levelup/core/model/AccessToken;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/cve;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic e_(Ljava/lang/Object;)V
    .locals 1

    .line 42
    check-cast p1, Lcom/scvngr/levelup/core/model/AccessToken;

    .line 1045
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/cve;->e_(Ljava/lang/Object;)V

    .line 1046
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment$1;->a:Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;->a(Lcom/scvngr/levelup/ui/fragment/ConsumerNavigationFragment;Z)Z

    return-void
.end method
