.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$ɩ;
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
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 100
    const-string v0, "To make changes, please call us at 1-877-206-0215."

    .line 101
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    invoke-virtual {v3}, Lo/Іѕ;->getFragmentId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$ɩ;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;->ʻ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "-callToMakeChanges"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "-makeChanges"

    goto :goto_0
.end method
