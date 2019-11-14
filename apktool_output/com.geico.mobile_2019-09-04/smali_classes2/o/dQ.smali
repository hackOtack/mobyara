.class public Lo/dQ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;
.source ""

# interfaces
.implements Lo/ıɐ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor",
        "<",
        "Lo/\u0406\u0455;",
        ">;",
        "Lo/\u0131\u0250;"
    }
.end annotation


# instance fields
.field private final ॱˉ:Ljava/lang/String;

.field private final ॱˑ:Ljava/lang/String;

.field private final ॱᐧ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AcePickyExploreAvailabilityStateVisitor;-><init>()V

    .line 22
    iput-object p1, p0, Lo/dQ;->ॱˉ:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lo/dQ;->ॱˑ:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lo/dQ;->ॱᐧ:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/Іѕ;

    invoke-virtual {p0, p1}, Lo/dQ;->ˎ(Lo/Іѕ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/Іѕ;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 29
    new-instance v0, Lo/ŧӏ;

    const v1, 0x7be87

    const-string v2, "InitiatedFrom"

    iget-object v3, p0, Lo/dQ;->ॱᐧ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lo/ŧӏ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lo/Іѕ;->logEcamsEventUnpublished(Lo/ւɹ;)V

    .line 30
    iget-object v0, p0, Lo/dQ;->ॱˉ:Ljava/lang/String;

    iget-object v1, p0, Lo/dQ;->ॱˑ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "ACTION_EXPLORE_ONBOARDING"

    invoke-virtual {p1, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lo/dQ;->b_:Ljava/lang/Void;

    return-object v0
.end method
