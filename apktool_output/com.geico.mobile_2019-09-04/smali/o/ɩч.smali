.class public Lo/ɩч;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;Lo/ƶ;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 21
    new-instance v0, Lo/ɩͼ;

    invoke-direct {v0, p1, p2}, Lo/ɩͼ;-><init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;Lo/ƶ;)V

    iput-object v0, p0, Lo/ɩч;->ˎ:Lo/ιɍ;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;

    invoke-virtual {p0, p1}, Lo/ɩч;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lo/ɩч;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    return-object v0
.end method
