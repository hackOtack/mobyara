.class public final Lcz/msebera/android/httpclient/cookie/CookieOrigin;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final port:I

.field private final secure:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "Host"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notBlank(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 51
    const-string v0, "Port"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 52
    const-string v0, "Path"

    invoke-static {p3, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->host:Ljava/lang/String;

    .line 54
    iput p2, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->port:I

    .line 55
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iput-object p3, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->path:Ljava/lang/String;

    .line 60
    :goto_0
    iput-boolean p4, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->secure:Z

    .line 61
    return-void

    .line 58
    :cond_0
    const-string v0, "/"

    iput-object v0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->path:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->host:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .prologue
    .line 72
    iget v0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->port:I

    return v0
.end method

.method public final isSecure()Z
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->secure:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    iget-boolean v1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->secure:Z

    if-eqz v1, :cond_0

    .line 84
    const-string v1, "(secure)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_0
    iget-object v1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 88
    iget v1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcz/msebera/android/httpclient/cookie/CookieOrigin;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
