.class public final Lo/gg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/gg;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;

    iput-object p2, p0, Lo/gg;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/gg;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;

    iget-object v1, p0, Lo/gg;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$AceFindRideTaxiExpandableListAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Landroid/view/View;)V

    return-void
.end method
