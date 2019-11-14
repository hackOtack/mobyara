.class public final Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;
.super Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$c<",
        "Lcom/scvngr/levelup/app/cuo;",
        ">;"
    }
.end annotation


# instance fields
.field public n:Lcom/scvngr/levelup/core/model/Location;

.field private final o:Landroid/widget/TextView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/diq;)V
    .locals 3

    .line 263
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_list_item_merchant_location:I

    const/4 v2, 0x0

    .line 264
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 263
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$c;-><init>(Landroid/view/View;)V

    .line 267
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->a:Landroid/view/View;

    new-instance v0, Lcom/scvngr/levelup/app/daf;

    invoke-direct {v0, p0, p2}, Lcom/scvngr/levelup/app/daf;-><init>(Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;Lcom/scvngr/levelup/app/diq;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_list_item_merchant_location_address:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->o:Landroid/widget/TextView;

    .line 276
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_list_item_merchant_location_extended_address:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->p:Landroid/widget/TextView;

    .line 279
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_list_item_merchant_location_townAndZip:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->q:Landroid/widget/TextView;

    .line 282
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_list_item_merchant_location_distance:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->r:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/scvngr/levelup/app/cuq;)V
    .locals 6

    .line 253
    check-cast p1, Lcom/scvngr/levelup/app/cuo;

    .line 2032
    iget-object p1, p1, Lcom/scvngr/levelup/app/cuo;->a:Lcom/scvngr/levelup/core/model/Location;

    .line 1289
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->n:Lcom/scvngr/levelup/core/model/Location;

    .line 1290
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->n:Lcom/scvngr/levelup/core/model/Location;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Location;->getStreetAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->n:Lcom/scvngr/levelup/core/model/Location;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Location;->getExtendedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1292
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->q:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "%s, %s %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->n:Lcom/scvngr/levelup/core/model/Location;

    .line 1294
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/Location;->getLocality()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->n:Lcom/scvngr/levelup/core/model/Location;

    .line 1295
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/Location;->getRegion()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->n:Lcom/scvngr/levelup/core/model/Location;

    .line 1296
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/Location;->getPostalCode()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 1292
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1300
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->p:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$a;->n:Lcom/scvngr/levelup/core/model/Location;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/Location;->getExtendedAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    :cond_0
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
