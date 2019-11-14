.class public Lo/hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
        "I:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<TM;TI;>;"
    }
.end annotation


# static fields
.field private static final ˊ:Lo/hA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/hA;->ॱ:Lo/hA;

    sput-object v0, Lo/hG;->ˊ:Lo/hA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    invoke-virtual {p0, p1, p2}, Lo/hG;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V

    return-void
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method protected ʽ()Lo/đ;
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ˏॱ:Lo/đ;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;TI;)V"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ˎ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setApplicationName(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ˏ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setApplicationSessionId(Ljava/lang/String;)V

    .line 42
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ˊ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setApplicationVersion(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ˋ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setAppVersionSignature(Ljava/lang/String;)V

    .line 44
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ˏॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˊ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCacheVersion(I)V

    .line 45
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ॱॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ᐝ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setInstallationSignature(Ljava/lang/String;)V

    .line 47
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ʻ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMarketingCloudId(Ljava/lang/String;)V

    .line 48
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ͺ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 49
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ˊॱ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setReceipt(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ॱˊ:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setUserAgent(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lo/hG;->ˊ:Lo/hA;

    iget-object v0, v0, Lo/hA;->ʼ:Ljava/lang/String;

    return-object v0
.end method

.method protected ᐝ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/hG;->ʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method
