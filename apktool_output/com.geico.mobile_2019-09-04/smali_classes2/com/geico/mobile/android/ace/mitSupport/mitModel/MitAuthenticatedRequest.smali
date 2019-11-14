.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "credentials"
    }
.end annotation


# instance fields
.field private credentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;-><init>()V

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->credentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-void
.end method


# virtual methods
.method public getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->credentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    return-object v0
.end method

.method public setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->credentials:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 21
    return-void
.end method
