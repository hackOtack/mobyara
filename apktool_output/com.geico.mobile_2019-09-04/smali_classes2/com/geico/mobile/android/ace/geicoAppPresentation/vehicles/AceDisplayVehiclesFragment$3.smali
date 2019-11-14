.class Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$3;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;->ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$3;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 313
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$3;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$3;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;->createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 314
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$3;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    const-string v1, "PHOTO_CHANGED_ON_POLICY_SUMMARY_PAGE"

    const-string v2, "PHOTO_CHANGED_ON_POLICY_SUMMARY_PAGE"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    return-void
.end method
