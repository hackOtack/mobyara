.class final Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

.field private b:Landroid/support/v4/widget/DrawerLayout;

.field private c:Landroid/view/View;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;B)V
    .locals 0

    .line 193
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/kw;

    .line 204
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    .line 205
    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/kw;

    .line 2109
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v1

    .line 205
    check-cast v1, Lcom/scvngr/levelup/app/ks;

    const/4 v2, 0x1

    .line 206
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/ks;->a(Z)V

    .line 209
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_drawer_layout:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/kw;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout;

    iput-object v1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;->b:Landroid/support/v4/widget/DrawerLayout;

    .line 210
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_navigation_drawer:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/kw;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;->c:Landroid/view/View;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;->b:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;->b:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$a;->c:Landroid/view/View;

    .line 3650
    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
