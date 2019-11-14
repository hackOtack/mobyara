.class public Lo/ɨȷ$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɨȷ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u0418;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ɨȷ;


# direct methods
.method protected constructor <init>(Lo/ɨȷ;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lo/ɨȷ$ı;->ˊ:Lo/ɨȷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lo/И;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;

    invoke-virtual {p0, p1, p2}, Lo/ɨȷ$ı;->ˊ(Lo/И;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;)V

    return-void
.end method

.method public ˊ(Lo/И;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;)V
    .locals 2

    .prologue
    .line 21
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lo/ǁ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;->setDivaConversationId(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lo/ǁ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;->setMessage(Ljava/lang/String;)V

    .line 24
    return-void
.end method
