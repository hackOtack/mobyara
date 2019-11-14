.class Lo/do$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/do;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
        "O:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
        "C::",
        "Lo/\u0441\u0406",
        "<TI;TO;>;>",
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u0259",
        "<TC;>;",
        "Lo/\u0399\u024d;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ()Lo/do$ǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/do$\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
            "Lo/\u0441\u0406",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Lo/do$ǃ;

    invoke-direct {v0}, Lo/do$ǃ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/do$ǃ;->ॱ(Lo/Ιɍ;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ɩȷ;Lo/ƶ;Lo/ə;)Lo/ə;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u0237;",
            "Lo/\u01b6;",
            "Lo/\u0259",
            "<TC;>;)",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p1}, Lo/ɩȷ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;-><init>(Lo/ɩȷ;)V

    invoke-virtual {v0, v1, p3}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ə;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ə;)Lo/З;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
            "Lo/\u0259",
            "<TC;>;)",
            "Lo/\u0417",
            "<TI;TO;TC;>;"
        }
    .end annotation

    .prologue
    .line 84
    new-instance v0, Lo/З;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->getJsonEncoderForMit()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lo/З;-><init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ƶ;Lo/ə;)Lo/С;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
            "Lo/\u01b6;",
            "Lo/\u0259",
            "<TC;>;)",
            "Lo/\u0421",
            "<TO;TC;>;"
        }
    .end annotation

    .prologue
    .line 94
    new-instance v0, Lo/С;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->getJsonEncoderForMit()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v1

    invoke-direct {v0, p3, p2, v1}, Lo/С;-><init>(Lo/ə;Lo/ƶ;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    return-object v0
.end method

.method public ॱ(Lo/Ιɍ;)Lo/ə;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            ")",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 67
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/do$ǃ;->ॱ(Lo/Ιɍ;Lo/ƶ;)Lo/ə;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/Ιɍ;Lo/ƶ;)Lo/ə;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lo/\u01b6;",
            ")",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lo/dn;

    invoke-direct {v0, p1}, Lo/dn;-><init>(Lo/Ιɍ;)V

    .line 72
    invoke-virtual {p0, p1, v0}, Lo/do$ǃ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ə;)Lo/А;

    move-result-object v0

    .line 73
    new-instance v1, Lo/Іґ;

    invoke-direct {v1, v0, p2}, Lo/Іґ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 74
    new-instance v0, Lo/ɔɩ;

    invoke-direct {v0, v1}, Lo/ɔɩ;-><init>(Lo/ə;)V

    .line 75
    invoke-virtual {p0, p1, v0}, Lo/do$ǃ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ə;)Lo/З;

    move-result-object v0

    .line 76
    new-instance v1, Lo/ɟɩ;

    invoke-direct {v1, v0, p2}, Lo/ɟɩ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 77
    invoke-virtual {p0, p1, p2, v1}, Lo/do$ǃ;->ˋ(Lo/ɩȷ;Lo/ƶ;Lo/ə;)Lo/ə;

    move-result-object v0

    .line 78
    new-instance v1, Lo/ɔι;

    invoke-direct {v1, v0}, Lo/ɔι;-><init>(Lo/ə;)V

    .line 79
    invoke-virtual {p0, p1, p2, v1}, Lo/do$ǃ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ƶ;Lo/ə;)Lo/С;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lo/ə;)Lo/А;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;",
            "Lo/\u0259",
            "<TC;>;)",
            "Lo/\u0410",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 89
    new-instance v0, Lo/А;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->ˊॱ()Lo/ɨӀ;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lo/А;-><init>(Lo/ə;Lo/ɨӀ;)V

    return-object v0
.end method
