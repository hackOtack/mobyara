.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForLaunchingInventoryCalculator;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForLaunchingInventoryCalculator"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;)V
    .locals 1

    .prologue
    .line 218
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForLaunchingInventoryCalculator;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    .line 219
    const-string v0, "LAUNCH_INVENTORY_CALCULATOR"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 220
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForLaunchingInventoryCalculator;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    const-string v1, "explore.nextSelected"

    const-string v2, "ExploreAR:NextSelected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment$AceListenerForLaunchingInventoryCalculator;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreFragment;

    const-string v1, "ACTION_INVENTORY_CALCULATOR"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 226
    return-void
.end method
