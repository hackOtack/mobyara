.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$if;
.super Lo/ǀІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u01c0\u0406",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-direct {p0}, Lo/ǀІ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitNewVehicle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$if;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 354
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    const-string v1, "hug.viewIdCard"

    const-string v2, "Hug.ViewIdCard"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 359
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$if;->ˊ()V

    .line 360
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$if;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    new-instance v1, Lo/Ԑǃ;

    const-string v2, "DIGITAL_HUG_DISPLAYED_NEW_VEHICLE"

    invoke-direct {v1, v2}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 361
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱॱ(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 351
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$if;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDigitalHug;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
