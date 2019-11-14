.class final Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/gb$a<",
        "Lcom/scvngr/levelup/core/model/campaign/Campaign;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;B)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Lcom/scvngr/levelup/app/gr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/scvngr/levelup/app/gr<",
            "Lcom/scvngr/levelup/core/model/campaign/Campaign;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance p1, Lcom/scvngr/levelup/app/dgp;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;

    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$i;->levelup_refer_a_friend_campaign_id:I

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/dgp;-><init>(Landroid/content/Context;J)V

    return-object p1
.end method

.method public final a()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/gr;Ljava/lang/Object;)V
    .locals 2

    .line 70
    check-cast p2, Lcom/scvngr/levelup/core/model/campaign/Campaign;

    .line 1080
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1085
    new-array v0, v0, [Ljava/lang/Object;

    .line 1159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1085
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    if-eqz p2, :cond_0

    .line 1088
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getShareUrlEmail()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->a(Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;

    invoke-virtual {p2}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->a()V

    .line 1090
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->a(Z)V

    return-void

    .line 1092
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendCodeFragment;->a(Z)V

    :cond_1
    return-void
.end method
