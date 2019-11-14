.class final Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ks$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 3

    const/4 v0, 0x2

    .line 269
    new-array v0, v0, [Ljava/lang/Object;

    .line 270
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    .line 272
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;

    iget-object p2, p2, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    invoke-virtual {p2}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;

    iget-object v0, v0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    .line 273
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    .line 274
    aget-object p1, p2, p1

    .line 276
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;

    iget-object p2, p2, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    invoke-virtual {p2}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 277
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;

    iget-object p2, p2, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    .line 278
    invoke-virtual {p2}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 280
    new-array p2, p3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    .line 281
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c$1;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;

    iget-object p2, p2, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment$c;->a:Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationFragment;->startActivity(Landroid/content/Intent;)V

    return p3

    :cond_0
    return v2
.end method
