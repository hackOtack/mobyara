.class public Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcz/msebera/android/httpclient/config/SocketConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private soKeepAlive:Z

.field private soLinger:I

.field private soReuseAddress:Z

.field private soTimeout:I

.field private tcpNoDelay:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soLinger:I

    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->tcpNoDelay:Z

    .line 164
    return-void
.end method


# virtual methods
.method public build()Lcz/msebera/android/httpclient/config/SocketConfig;
    .locals 6

    .prologue
    .line 192
    new-instance v0, Lcz/msebera/android/httpclient/config/SocketConfig;

    iget v1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soTimeout:I

    iget-boolean v2, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soReuseAddress:Z

    iget v3, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soLinger:I

    iget-boolean v4, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soKeepAlive:Z

    iget-boolean v5, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->tcpNoDelay:Z

    invoke-direct/range {v0 .. v5}, Lcz/msebera/android/httpclient/config/SocketConfig;-><init>(IZIZZ)V

    return-object v0
.end method

.method public setSoKeepAlive(Z)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .locals 0

    .prologue
    .line 182
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soKeepAlive:Z

    .line 183
    return-object p0
.end method

.method public setSoLinger(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soLinger:I

    .line 178
    return-object p0
.end method

.method public setSoReuseAddress(Z)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .locals 0

    .prologue
    .line 172
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soReuseAddress:Z

    .line 173
    return-object p0
.end method

.method public setSoTimeout(I)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->soTimeout:I

    .line 168
    return-object p0
.end method

.method public setTcpNoDelay(Z)Lcz/msebera/android/httpclient/config/SocketConfig$Builder;
    .locals 0

    .prologue
    .line 187
    iput-boolean p1, p0, Lcz/msebera/android/httpclient/config/SocketConfig$Builder;->tcpNoDelay:Z

    .line 188
    return-object p0
.end method
