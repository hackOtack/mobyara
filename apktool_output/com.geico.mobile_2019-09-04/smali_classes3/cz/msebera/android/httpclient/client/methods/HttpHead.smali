.class public Lcz/msebera/android/httpclient/client/methods/HttpHead;
.super Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# static fields
.field public static final METHOD_NAME:Ljava/lang/String; = "HEAD"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    .line 72
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;-><init>()V

    .line 64
    invoke-virtual {p0, p1}, Lcz/msebera/android/httpclient/client/methods/HttpRequestBase;->setURI(Ljava/net/URI;)V

    .line 65
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "HEAD"

    return-object v0
.end method
