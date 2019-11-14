.class final Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$e;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;B)V
    .locals 0

    .line 298
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$e;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 302
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$e;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/kw;

    .line 1109
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 304
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ks;->a(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
