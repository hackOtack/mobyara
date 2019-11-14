.class public Lo/pU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/pU;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/pU;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/pU;->ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;-><init>()V

    .line 34
    iget-object v1, p0, Lo/pU;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->getDeviceDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceDescription(Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lo/pU;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->setDeviceName(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lo/pU;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->getMessageId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMessageId(Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lo/pU;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;->getRefreshToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;->setRefreshToken(Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lo/pU;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;->setUserId(Ljava/lang/String;)V

    .line 39
    return-object v0
.end method
