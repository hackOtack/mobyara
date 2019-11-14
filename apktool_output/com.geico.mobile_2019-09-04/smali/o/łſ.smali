.class public Lo/łſ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Lo/\u0418;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceMatcherForDuckCreekVehiclePolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceMatcherForDuckCreekVehiclePolicy;-><init>()V

    iput-object v0, p0, Lo/łſ;->ˋ:Lo/ιʟ;

    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/łſ;->ॱ(Lo/И;)V

    return-void
.end method

.method protected ॱ(Lo/đ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
    .locals 4

    .prologue
    .line 36
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-interface {p1}, Lo/đ;->ʽ()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lo/łſ;->ˋ:Lo/ιʟ;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    return-object v0
.end method

.method public ॱ(Lo/И;)V
    .locals 2

    .prologue
    .line 27
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/łſ;->ॱ(Lo/đ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    new-instance v1, Lo/ւг;

    invoke-direct {v1, v0}, Lo/ւг;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    invoke-interface {p1, v1}, Lo/И;->logEvent(Lo/ıə;)V

    goto :goto_0
.end method
