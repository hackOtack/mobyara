.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;
.super Lo/hb$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRideShareRideTypesAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hb$if",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;)V
    .locals 1

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    .line 103
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->getFlow()Lo/ɬІ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬІ;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/hb$if;-><init>(Lo/hb;Ljava/util/List;)V

    .line 104
    return-void
.end method


# virtual methods
.method public bridge synthetic bindViewHolderToItem(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->bindViewHolderToItem(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;)V

    return-void
.end method

.method protected bindViewHolderToItem(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;)V
    .locals 2

    .prologue
    .line 108
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->getCost(Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->getFlow()Lo/ɬІ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬІ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->getEta()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    return-void

    .line 109
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public bridge synthetic createViewHolderFrom(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->createViewHolderFrom(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;

    move-result-object v0

    return-object v0
.end method

.method protected createViewHolderFrom(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method protected getCost(Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 122
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->getCost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->getCost()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Cannot calculate price"

    goto :goto_0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f0b01a3

    return v0
.end method

.method protected onItemClicked(Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->getFlow()Lo/ɬІ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->getAppLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɬІ;->ˏ(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    const-string v1, "general.generalAlert"

    const-string v2, "Dialog:RoadAssist:LyftBookARideConfirm"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;)Lo/ӏɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏɹ;->show()V

    .line 136
    return-void
.end method

.method public bridge synthetic onItemClicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->onItemClicked(Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;)V

    return-void
.end method
