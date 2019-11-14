.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceFindRideTaxiExpandableListAdapter"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 120
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    .line 121
    invoke-direct {p0, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 122
    return-void
.end method

.method private synthetic lambda$createPhoneNumberOnClickListener$0(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;->considerDialing(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    return-void
.end method

.method private synthetic lambda$createWebsiteUrlOnClickListener$1(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    new-instance v1, Lo/ıѳ;

    const-string v2, "FIND_ME_A_RIDE_TAXI_CONTACT_LINKS_SELECTED"

    const-string v3, "Website"

    invoke-direct {v1, v2, v3}, Lo/ıѳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 159
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 160
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 161
    return-void
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;->lambda$createWebsiteUrlOnClickListener$1(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;->lambda$createPhoneNumberOnClickListener$0(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected buildOnItemClickListeners(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 3

    .prologue
    .line 126
    const v0, 0x7f0904b6

    invoke-virtual {p0, p1, v0}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    const v1, 0x7f0904b7

    invoke-virtual {p0, p1, v1}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 128
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;->createPhoneNumberOnClickListener(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;->createWebsiteUrlOnClickListener(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method protected considerDialing(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ιν;->ˊ(Landroid/content/Context;)Lo/ιν;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    invoke-virtual {v0, v1}, Lo/ιν;->ˏ(Lo/ιν$ɩ;)Ljava/lang/Object;

    .line 150
    return-void
.end method

.method protected createPhoneNumberOnClickListener(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lo/gh;

    invoke-direct {v0, p0, p1}, Lo/gh;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    return-object v0
.end method

.method protected createWebsiteUrlOnClickListener(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 157
    new-instance v0, Lo/gg;

    invoke-direct {v0, p0, p1}, Lo/gg;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    return-object v0
.end method

.method protected determineRatingColor(Z)I
    .locals 2

    .prologue
    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_0

    const v0, 0x7f060094

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f060164

    goto :goto_0
.end method
