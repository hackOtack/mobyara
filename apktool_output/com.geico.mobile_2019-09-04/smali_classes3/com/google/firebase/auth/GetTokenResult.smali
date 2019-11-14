.class public Lcom/google/firebase/auth/GetTokenResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/firebase/annotations/PublicApi;
.end annotation


# static fields
.field private static final AUTH_TIMESTAMP:Ljava/lang/String; = "auth_time"

.field private static final EXPIRATION_TIMESTAMP:Ljava/lang/String; = "exp"

.field private static final FIREBASE_KEY:Ljava/lang/String; = "firebase"

.field private static final ISSUED_AT_TIMESTAMP:Ljava/lang/String; = "iat"

.field private static final SIGN_IN_PROVIDER:Ljava/lang/String; = "sign_in_provider"


# instance fields
.field private claims:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/google/firebase/auth/GetTokenResult;->token:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/google/firebase/auth/GetTokenResult;->claims:Ljava/util/Map;

    .line 43
    return-void
.end method

.method private getLongFromClaimsSafely(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->claims:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 110
    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0
.end method


# virtual methods
.method public getAuthTimestamp()J
    .locals 2
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .prologue
    .line 68
    const-string v0, "auth_time"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/GetTokenResult;->getLongFromClaimsSafely(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getClaims()Ljava/util/Map;
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->claims:Ljava/util/Map;

    return-object v0
.end method

.method public getExpirationTimestamp()J
    .locals 2
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .prologue
    .line 59
    const-string v0, "exp"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/GetTokenResult;->getLongFromClaimsSafely(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getIssuedAtTimestamp()J
    .locals 2
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .prologue
    .line 77
    const-string v0, "iat"

    invoke-direct {p0, v0}, Lcom/google/firebase/auth/GetTokenResult;->getLongFromClaimsSafely(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getSignInProvider()Ljava/lang/String;
    .locals 2
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->claims:Ljava/util/Map;

    const-string v1, "firebase"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    const-string v1, "sign_in_provider"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lcom/google/firebase/annotations/PublicApi;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/google/firebase/auth/GetTokenResult;->token:Ljava/lang/String;

    return-object v0
.end method
