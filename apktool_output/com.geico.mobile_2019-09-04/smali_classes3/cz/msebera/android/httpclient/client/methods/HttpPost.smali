.class public Lcz/msebera/android/httpclient/client/methods/HttpPost;
.super Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "POST"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 76
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpEntityEnclosingRequestBase;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 69
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    const-string v0, "POST"

    return-object v0
.end method