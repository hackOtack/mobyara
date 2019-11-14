.class final Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
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
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;B)V
    .locals 0

    .line 138
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$b;-><init>(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;)V

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

    .line 142
    new-instance p1, Lcom/scvngr/levelup/app/dgp;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;

    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$i;->levelup_refer_a_friend_campaign_id:I

    .line 143
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

    .line 138
    check-cast p2, Lcom/scvngr/levelup/core/model/campaign/Campaign;

    .line 1148
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;

    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fl;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 1153
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2159
    iget p1, p1, Lcom/scvngr/levelup/app/gr;->n:I

    .line 1153
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    if-eqz p2, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;

    invoke-static {v0, p2}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->a(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;Lcom/scvngr/levelup/core/model/campaign/Campaign;)V

    .line 1157
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$b;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->a(Z)V

    :cond_0
    return-void
.end method
