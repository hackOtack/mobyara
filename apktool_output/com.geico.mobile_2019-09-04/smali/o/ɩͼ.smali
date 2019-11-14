.class public Lo/ɩͼ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ƶ;

.field private final ˏ:Lo/ƖƖ;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;Lo/ƶ;)V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lo/Ɛ;

    invoke-direct {v0, p1}, Lo/Ɛ;-><init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V

    invoke-direct {p0, v0, p2}, Lo/ɩͼ;-><init>(Lo/ƖƖ;Lo/ƶ;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lo/ƖƖ;Lo/ƶ;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 26
    iput-object p1, p0, Lo/ɩͼ;->ˏ:Lo/ƖƖ;

    .line 27
    iput-object p2, p0, Lo/ɩͼ;->ˎ:Lo/ƶ;

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ɩͼ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-virtual {p0, p1, p2}, Lo/ɩͼ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;)V
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->setPolicyNumber(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p1}, Lo/ɩͼ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->setKey(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->setUserId(Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 37
    :try_start_0
    iget-object v0, p0, Lo/ɩͼ;->ˏ:Lo/ƖƖ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const/16 v3, 0x3e9

    invoke-interface {v0, v1, v2, v3}, Lo/ƖƖ;->ˋ(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lo/ɩͼ;->ˎ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "can\'t compute key, using an empty key"

    invoke-interface {v1, v2, v3, v0}, Lo/ƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    const-string v0, ""

    goto :goto_0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;-><init>()V

    return-object v0
.end method
