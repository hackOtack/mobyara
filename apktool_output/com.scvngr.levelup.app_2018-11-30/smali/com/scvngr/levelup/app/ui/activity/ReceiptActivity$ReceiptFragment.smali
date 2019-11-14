.class public final Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReceiptFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$a;
    }
.end annotation


# instance fields
.field private h:Lcom/scvngr/levelup/core/model/Order;

.field private i:Lcom/scvngr/levelup/core/model/Location;

.field private j:Lcom/scvngr/levelup/core/model/Loyalty;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;)Lcom/scvngr/levelup/core/model/Location;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->i:Lcom/scvngr/levelup/core/model/Location;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;Lcom/scvngr/levelup/core/model/Location;)V
    .locals 0

    .line 1082
    iput-object p1, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->i:Lcom/scvngr/levelup/core/model/Location;

    .line 1083
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;)Lcom/scvngr/levelup/core/model/Loyalty;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->j:Lcom/scvngr/levelup/core/model/Loyalty;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->h:Lcom/scvngr/levelup/core/model/Order;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->i:Lcom/scvngr/levelup/core/model/Location;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->j:Lcom/scvngr/levelup/core/model/Loyalty;

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_receipt_webimageview:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;

    .line 98
    new-instance v1, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$1;-><init>(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v1, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$2;-><init>(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/WebImageViewWithOverlay;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;)Lcom/scvngr/levelup/core/model/Order;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->h:Lcom/scvngr/levelup/core/model/Order;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/core/model/Loyalty;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractReceiptFragment;->a(Lcom/scvngr/levelup/core/model/Loyalty;)V

    .line 77
    iput-object p1, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->j:Lcom/scvngr/levelup/core/model/Loyalty;

    .line 78
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->b()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/core/model/Order;)V
    .locals 6

    .line 61
    iput-object p1, p0, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->h:Lcom/scvngr/levelup/core/model/Order;

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/Order;->getLocationWebServiceId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$a;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, p0, v4, v5}, Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment$a;-><init>(Lcom/scvngr/levelup/app/ui/activity/ReceiptActivity$ReceiptFragment;J)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    :cond_0
    return-void
.end method
