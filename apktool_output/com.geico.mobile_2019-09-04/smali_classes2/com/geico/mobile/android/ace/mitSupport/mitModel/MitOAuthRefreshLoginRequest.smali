.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "refreshToken"
    }
.end annotation


# instance fields
.field private refreshToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;->refreshToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRefreshToken()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthRefreshLoginRequest;->refreshToken:Ljava/lang/String;

    .line 35
    return-void
.end method
