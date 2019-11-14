.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$If;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;)V

    return-void
.end method


# virtual methods
.method public synthetic visitRegularCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 214
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˋ(Ljava/util/List;)V

    .line 219
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
