.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "authorizationForm"
    }
.end annotation


# instance fields
.field private authorizationForm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginResponse;->authorizationForm:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAuthorizationForm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginResponse;->authorizationForm:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthorizationForm(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedLoginResponse;->authorizationForm:Ljava/lang/String;

    .line 59
    return-void
.end method