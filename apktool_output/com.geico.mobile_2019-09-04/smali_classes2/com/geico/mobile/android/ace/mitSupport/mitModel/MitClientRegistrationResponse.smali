.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "clientCredentials"
    }
.end annotation


# instance fields
.field private clientCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;->clientCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-void
.end method


# virtual methods
.method public getClientCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;->clientCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-object v0
.end method

.method public setClientCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClientRegistrationResponse;->clientCredentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 80
    return-void
.end method
