.class public Lo/ɟі;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u0418;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo/ɼӀ;

    invoke-direct {v0}, Lo/ɼӀ;-><init>()V

    iput-object v0, p0, Lo/ɟі;->ॱ:Lo/ιſ;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/И;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;

    invoke-virtual {p0, p1, p2}, Lo/ɟі;->ॱ(Lo/И;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;)V

    return-void
.end method

.method public ॱ(Lo/И;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0418;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1}, Lo/И;->getApplicationMetrics()Lo/ɨϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨϳ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaConversationBackgroundRequest;->setCurrentPage(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lo/ɟі;->ॱ:Lo/ιſ;

    invoke-interface {p1}, Lo/И;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method
