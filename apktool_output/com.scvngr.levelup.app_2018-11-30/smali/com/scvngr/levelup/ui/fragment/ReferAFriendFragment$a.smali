.class final Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;B)V
    .locals 0

    .line 165
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$a;-><init>(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->a(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;)Lcom/scvngr/levelup/core/model/campaign/Campaign;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 178
    :pswitch_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->d(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;)V

    goto :goto_0

    .line 175
    :pswitch_1
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->c(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;)V

    return-void

    .line 172
    :pswitch_2
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment$a;->a:Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;->b(Lcom/scvngr/levelup/ui/fragment/ReferAFriendFragment;)V

    return-void

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1020019
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
