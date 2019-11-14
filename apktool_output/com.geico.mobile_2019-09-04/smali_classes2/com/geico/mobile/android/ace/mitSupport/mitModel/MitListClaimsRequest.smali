.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "sessionKey"
    }
.end annotation


# instance fields
.field private sessionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getSessionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsRequest;->sessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public setSessionKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsRequest;->sessionKey:Ljava/lang/String;

    .line 24
    return-void
.end method
