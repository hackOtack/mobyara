.class final Lcom/scvngr/levelup/app/akl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/akl$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/akl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/io/OutputStream;

.field private final b:Lcom/scvngr/levelup/app/amp;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/scvngr/levelup/app/amp;Z)V
    .locals 1

    .line 2023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2020
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/akl$f;->c:Z

    const/4 v0, 0x0

    .line 2021
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/akl$f;->d:Z

    .line 2024
    iput-object p1, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    .line 2025
    iput-object p2, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    .line 2026
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/akl$f;->d:Z

    return-void
.end method

.method private static a()Ljava/lang/RuntimeException;
    .locals 2

    .line 2062
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "value is not a supported type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "image/png"

    .line 2105
    invoke-direct {p0, p1, p1, v0}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2107
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v1, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    const/16 v2, 0x64

    invoke-virtual {p2, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string p2, ""

    const/4 v0, 0x0

    .line 2108
    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p0, p2, v0}, Lcom/scvngr/levelup/app/akl$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    invoke-direct {p0}, Lcom/scvngr/levelup/app/akl$f;->b()V

    .line 2110
    iget-object p2, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    if-eqz p2, :cond_0

    .line 2111
    iget-object p2, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    const-string v0, "    "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<Image>"

    invoke-virtual {p2, p1, v0}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 2132
    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    iget-object p3, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    instance-of p3, p3, Lcom/scvngr/levelup/app/akv;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2137
    invoke-static {p2}, Lcom/scvngr/levelup/app/amv;->d(Landroid/net/Uri;)J

    move-result-wide p2

    .line 2139
    iget-object v1, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    check-cast v1, Lcom/scvngr/levelup/app/akv;

    invoke-virtual {v1, p2, p3}, Lcom/scvngr/levelup/app/akv;->a(J)V

    const/4 p2, 0x0

    goto :goto_0

    .line 2142
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object p3

    .line 2143
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    .line 2144
    invoke-virtual {p3, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    .line 2145
    iget-object p3, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/amv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    const-string p3, ""

    .line 2148
    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, p3, v1}, Lcom/scvngr/levelup/app/akl$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2149
    invoke-direct {p0}, Lcom/scvngr/levelup/app/akl$f;->b()V

    .line 2150
    iget-object p3, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    if-eqz p3, :cond_2

    .line 2151
    iget-object p3, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    const-string v1, "    "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "<Data: %d>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2153
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2151
    invoke-virtual {p3, p1, p2}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "content/unknown"

    .line 2165
    :cond_0
    invoke-direct {p0, p1, p1, p3}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2169
    iget-object p3, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    instance-of p3, p3, Lcom/scvngr/levelup/app/akv;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 2171
    iget-object p3, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    check-cast p3, Lcom/scvngr/levelup/app/akv;

    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lcom/scvngr/levelup/app/akv;->a(J)V

    const/4 p2, 0x0

    goto :goto_0

    .line 2173
    :cond_1
    new-instance p3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {p3, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 2175
    iget-object p2, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    invoke-static {p3, p2}, Lcom/scvngr/levelup/app/amv;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    move-result p2

    add-int/2addr p2, v0

    :goto_0
    const-string p3, ""

    .line 2177
    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p0, p3, v1}, Lcom/scvngr/levelup/app/akl$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2178
    invoke-direct {p0}, Lcom/scvngr/levelup/app/akl$f;->b()V

    .line 2179
    iget-object p3, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    if-eqz p3, :cond_2

    .line 2180
    iget-object p3, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    const-string v1, "    "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "<Data: %d>"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 2182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2180
    invoke-virtual {p3, p1, p2}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2199
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/akl$f;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const-string v0, "Content-Disposition: form-data; name=\"%s\""

    .line 2200
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-direct {p0, v0, v3}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string p1, "; filename=\"%s\""

    .line 2202
    new-array v0, v1, [Ljava/lang/Object;

    aput-object p2, v0, v2

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, ""

    .line 2204
    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/akl$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    const-string p1, "%s: %s"

    const/4 p2, 0x2

    .line 2206
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "Content-Type"

    aput-object v0, p2, v2

    aput-object p3, p2, v1

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/akl$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string p1, ""

    .line 2208
    new-array p2, v2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/akl$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2210
    :cond_2
    iget-object p2, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    const-string p3, "%s="

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private a(Ljava/lang/String;[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "content/unknown"

    .line 2116
    invoke-direct {p0, p1, p1, v0}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2117
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    const-string v0, ""

    const/4 v1, 0x0

    .line 2118
    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {p0, v0, v2}, Lcom/scvngr/levelup/app/akl$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2119
    invoke-direct {p0}, Lcom/scvngr/levelup/app/akl$f;->b()V

    .line 2120
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    if-eqz v0, :cond_0

    .line 2121
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    const-string v2, "    "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v3, "<Data: %d>"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    array-length p2, p2

    .line 2123
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 2121
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2215
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/akl$f;->d:Z

    if-nez v0, :cond_1

    .line 2216
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/akl$f;->c:Z

    if-eqz v0, :cond_0

    .line 2218
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    const-string v1, "--"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2219
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    const-string v1, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2220
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    const-string v1, "\r\n"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x0

    .line 2221
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/akl$f;->c:Z

    .line 2223
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2225
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2227
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UTF-8"

    .line 2226
    invoke-static {p1, p2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2227
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2225
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2187
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/akl$f;->d:Z

    if-nez v0, :cond_0

    const-string v0, "--%s"

    const/4 v1, 0x1

    .line 2188
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "3i2ndDfv2rTHiSisAbouNdArYfORhtTPEefj3q2f"

    aput-object v3, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/akl$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 2190
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    const-string v1, "&"

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method private varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2232
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2233
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/akl$f;->d:Z

    if-nez p1, :cond_0

    const-string p1, "\r\n"

    const/4 p2, 0x0

    .line 2234
    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lcom/scvngr/levelup/app/akl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2030
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/scvngr/levelup/app/akx;

    if-eqz v0, :cond_0

    .line 2031
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    check-cast v0, Lcom/scvngr/levelup/app/akx;

    invoke-interface {v0, p3}, Lcom/scvngr/levelup/app/akx;->a(Lcom/scvngr/levelup/app/akl;)V

    .line 2034
    :cond_0
    invoke-static {p2}, Lcom/scvngr/levelup/app/akl;->a(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2035
    invoke-static {p2}, Lcom/scvngr/levelup/app/akl;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2036
    :cond_1
    instance-of p3, p2, Landroid/graphics/Bitmap;

    if-eqz p3, :cond_2

    .line 2037
    check-cast p2, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    .line 2038
    :cond_2
    instance-of p3, p2, [B

    if-eqz p3, :cond_3

    .line 2039
    check-cast p2, [B

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;[B)V

    return-void

    .line 2040
    :cond_3
    instance-of p3, p2, Landroid/net/Uri;

    const/4 v0, 0x0

    if-eqz p3, :cond_4

    .line 2041
    check-cast p2, Landroid/net/Uri;

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 2042
    :cond_4
    instance-of p3, p2, Landroid/os/ParcelFileDescriptor;

    if-eqz p3, :cond_5

    .line 2043
    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    .line 2044
    :cond_5
    instance-of p3, p2, Lcom/scvngr/levelup/app/akl$e;

    if-eqz p3, :cond_8

    .line 2045
    check-cast p2, Lcom/scvngr/levelup/app/akl$e;

    .line 3311
    iget-object p3, p2, Lcom/scvngr/levelup/app/akl$e;->b:Landroid/os/Parcelable;

    .line 4307
    iget-object p2, p2, Lcom/scvngr/levelup/app/akl$e;->a:Ljava/lang/String;

    .line 2049
    instance-of v0, p3, Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_6

    .line 2050
    check-cast p3, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p3, p2}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    return-void

    .line 2051
    :cond_6
    instance-of v0, p3, Landroid/net/Uri;

    if-eqz v0, :cond_7

    .line 2052
    check-cast p3, Landroid/net/Uri;

    invoke-direct {p0, p1, p3, p2}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    return-void

    .line 2054
    :cond_7
    invoke-static {}, Lcom/scvngr/levelup/app/akl$f;->a()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 2057
    :cond_8
    invoke-static {}, Lcom/scvngr/levelup/app/akl$f;->a()Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2096
    invoke-direct {p0, p1, v0, v0}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "%s"

    const/4 v1, 0x1

    .line 2097
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-direct {p0, v0, v1}, Lcom/scvngr/levelup/app/akl$f;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2098
    invoke-direct {p0}, Lcom/scvngr/levelup/app/akl$f;->b()V

    .line 2099
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    if-eqz v0, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    const-string v1, "    "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONArray;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/app/akl;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .line 2070
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    instance-of v0, v0, Lcom/scvngr/levelup/app/akx;

    if-nez v0, :cond_0

    .line 2071
    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2075
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/akl$f;->a:Ljava/io/OutputStream;

    check-cast v0, Lcom/scvngr/levelup/app/akx;

    const/4 v1, 0x0

    .line 2076
    invoke-direct {p0, p1, v1, v1}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "["

    const/4 v2, 0x0

    .line 2077
    new-array v3, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v3}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2079
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/akl;

    .line 2080
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 2081
    invoke-interface {v0, v3}, Lcom/scvngr/levelup/app/akx;->a(Lcom/scvngr/levelup/app/akl;)V

    const/4 v3, 0x1

    if-lez v1, :cond_2

    const-string v5, ",%s"

    .line 2083
    new-array v3, v3, [Ljava/lang/Object;

    instance-of v6, v4, Lorg/json/JSONObject;

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v3, v2

    invoke-direct {p0, v5, v3}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    const-string v5, "%s"

    .line 2085
    new-array v3, v3, [Ljava/lang/Object;

    instance-of v6, v4, Lorg/json/JSONObject;

    if-nez v6, :cond_3

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    aput-object v4, v3, v2

    invoke-direct {p0, v5, v3}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-string p3, "]"

    .line 2089
    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {p0, p3, v0}, Lcom/scvngr/levelup/app/akl$f;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2090
    iget-object p3, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    if-eqz p3, :cond_5

    .line 2091
    iget-object p3, p0, Lcom/scvngr/levelup/app/akl$f;->b:Lcom/scvngr/levelup/app/amp;

    const-string v0, "    "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p2, Lorg/json/JSONArray;

    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lcom/scvngr/levelup/app/amp;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
