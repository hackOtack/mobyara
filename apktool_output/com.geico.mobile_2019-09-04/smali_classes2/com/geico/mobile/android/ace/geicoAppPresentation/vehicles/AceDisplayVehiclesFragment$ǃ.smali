.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    const-string v1, "MOBILE_VIEW_VEHICLE_CAR_BUYING_BUTTON_SELECTED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    const-string v1, "CAR_BUYING_SERVICE_FOR_VEHICLE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 87
    return-void
.end method
