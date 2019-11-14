.class public final Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$d;
.super Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$c<",
        "Lcom/scvngr/levelup/app/cup;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/diq;)V
    .locals 3

    .line 312
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_item_suggest_business:I

    const/4 v2, 0x0

    .line 313
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 312
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$c;-><init>(Landroid/view/View;)V

    .line 317
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$d;->a:Landroid/view/View;

    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_item_suggest_business_button:I

    .line 318
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 319
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/MerchantLocationsActivity$d;->a:Landroid/view/View;

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_item_suggest_business_title:I

    .line 320
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 321
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_suggest_location_title:I

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(I)V

    .line 322
    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_card_item_suggest_location_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 323
    new-instance v0, Lcom/scvngr/levelup/app/dag;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/dag;-><init>(Lcom/scvngr/levelup/app/diq;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/diq;)V
    .locals 1

    .line 2022
    iget-object v0, p0, Lcom/scvngr/levelup/app/dht;->a:Ljava/lang/Object;

    .line 1079
    check-cast v0, Lcom/scvngr/levelup/app/dis;

    if-eqz v0, :cond_0

    .line 1081
    iget-object p0, p0, Lcom/scvngr/levelup/app/diq;->b:Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/dis;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method final bridge synthetic a(Lcom/scvngr/levelup/app/cuq;)V
    .locals 0

    return-void
.end method
