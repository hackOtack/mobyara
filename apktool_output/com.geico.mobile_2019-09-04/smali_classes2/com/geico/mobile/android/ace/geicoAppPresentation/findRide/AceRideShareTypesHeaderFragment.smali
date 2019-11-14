.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesHeaderFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesHeaderFragment$AceTwoLineAddressFromGeolocation;
    }
.end annotation


# instance fields
.field private final addressToDisplayAddress:Lo/Ιɨ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0268",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesHeaderFragment$AceTwoLineAddressFromGeolocation;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesHeaderFragment$AceTwoLineAddressFromGeolocation;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesHeaderFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesHeaderFragment;->addressToDisplayAddress:Lo/Ιɨ;

    return-void
.end method


# virtual methods
.method protected getFlow()Lo/ɬІ;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˉ()Lo/ɬІ;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0b01a6

    return v0
.end method

.method public onResume()V
    .locals 5

    .prologue
    const v4, 0x7f090ab2

    .line 48
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 49
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0904e9

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesHeaderFragment;->addressToDisplayAddress:Lo/Ιɨ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesHeaderFragment;->getFlow()Lo/ɬІ;

    move-result-object v3

    invoke-virtual {v3}, Lo/ɬІ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesHeaderFragment;->addressToDisplayAddress:Lo/Ιɨ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesHeaderFragment;->getFlow()Lo/ɬІ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɬІ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v4, v0}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesHeaderFragment;->getFlow()Lo/ɬІ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬІ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    invoke-virtual {p0, v4, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 52
    const v0, 0x7f090ab3

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesHeaderFragment;->getFlow()Lo/ɬІ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬІ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 53
    return-void
.end method
