.class final Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;B)V
    .locals 0

    .line 227
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->d()I

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;->b:I

    .line 235
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    .line 236
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/kw;

    .line 1109
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    .line 236
    check-cast v0, Lcom/scvngr/levelup/app/ks;

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 237
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/ks;->a(II)V

    .line 244
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    .line 245
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ks;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->a(Landroid/content/Context;)Landroid/widget/BaseAdapter;

    move-result-object v1

    .line 2265
    new-instance v2, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c$1;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c$1;-><init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;)V

    .line 244
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/ks;->a(Landroid/widget/SpinnerAdapter;Lcom/scvngr/levelup/app/ks$b;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/kw;

    .line 3109
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kw;->c()Lcom/scvngr/levelup/app/ky;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ky;->a()Lcom/scvngr/levelup/app/ks;

    move-result-object v0

    .line 251
    check-cast v0, Lcom/scvngr/levelup/app/ks;

    iget v1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;->b:I

    .line 252
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/ks;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
