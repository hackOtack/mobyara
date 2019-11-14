.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRideShareRideTypeViewHolder"
.end annotation


# instance fields
.field private final rideTypeCost:Landroid/widget/TextView;

.field private final rideTypeDescription:Landroid/widget/TextView;

.field private final rideTypeEta:Landroid/widget/TextView;

.field private final rideTypeName:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;

    .line 93
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 94
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    const v1, 0x7f09093e

    invoke-static {v0, p2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->rideTypeCost:Landroid/widget/TextView;

    .line 95
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    const v1, 0x7f09093f

    invoke-static {v0, p2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->rideTypeDescription:Landroid/widget/TextView;

    .line 96
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    const v1, 0x7f090940

    invoke-static {v0, p2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->rideTypeEta:Landroid/widget/TextView;

    .line 97
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    const v1, 0x7f090941

    invoke-static {v0, p2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->rideTypeName:Landroid/widget/TextView;

    .line 98
    return-void
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->rideTypeCost:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->rideTypeDescription:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$700(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->rideTypeEta:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$800(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter$AceRideShareRideTypeViewHolder;->rideTypeName:Landroid/widget/TextView;

    return-object v0
.end method
