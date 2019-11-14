.class final Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$c<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/cuq;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;->d:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;->c:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;B)V
    .locals 0

    .line 197
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;-><init>(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;)V

    return-void
.end method

.method private a(I)Lcom/scvngr/levelup/app/cuq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/scvngr/levelup/app/cuq;",
            ">(I)TT;"
        }
    .end annotation

    .line 240
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/cuq;

    return-object p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 2

    .line 2210
    invoke-static {p2}, Lcom/scvngr/levelup/app/cur;->a(I)Lcom/scvngr/levelup/app/cur;

    move-result-object p2

    .line 2211
    sget-object v0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$2;->a:[I

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/cur;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2217
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown view model type: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2215
    :pswitch_0
    new-instance p2, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$d;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;->d:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->d(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;)Lcom/scvngr/levelup/app/diq;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$d;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/diq;)V

    return-object p2

    .line 2213
    :pswitch_1
    new-instance p2, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;->d:Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;->d(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;)Lcom/scvngr/levelup/app/diq;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;-><init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/diq;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 0

    .line 197
    check-cast p1, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$c;

    .line 1223
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;->a(I)Lcom/scvngr/levelup/app/cuq;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$c;->a(Lcom/scvngr/levelup/app/cuq;)V

    return-void
.end method

.method public final b(I)I
    .locals 0

    .line 233
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$b;->a(I)Lcom/scvngr/levelup/app/cuq;

    move-result-object p1

    invoke-interface {p1}, Lcom/scvngr/levelup/app/cuq;->a()Lcom/scvngr/levelup/app/cur;

    move-result-object p1

    .line 1007
    iget p1, p1, Lcom/scvngr/levelup/app/cur;->c:I

    return p1
.end method
