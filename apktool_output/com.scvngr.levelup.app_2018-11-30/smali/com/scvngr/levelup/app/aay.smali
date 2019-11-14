.class public Lcom/scvngr/levelup/app/aay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    const-class v0, Lcom/scvngr/levelup/app/aay;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string v1, "http"

    const-string v2, "https"

    const-string v3, "ftp"

    const-string v4, "ftps"

    const-string v5, "about"

    const-string v6, "javascript"

    .line 24
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aay;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 94
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 95
    sget-object p0, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string p2, "SDK is offline. File not downloaded for url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    sget-object p0, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string p1, "Download directory null or blank. File not downloaded."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    sget-object p0, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string p1, "Zip file url null or blank. File not downloaded."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 106
    :cond_2
    invoke-static {p2}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    sget-object p0, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string p1, "Output filename null or blank. File not downloaded."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 116
    :cond_3
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 120
    invoke-static {p3}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 123
    :cond_4
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance p0, Ljava/net/URL;

    invoke-direct {p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-static {p0}, Lcom/scvngr/levelup/app/wj;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 128
    :try_start_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v0, 0xc8

    if-eq p2, v0, :cond_6

    .line 130
    sget-object p3, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "HTTP response code was "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ". File with url "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not be downloaded."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_5

    .line 154
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v1

    :cond_6
    const/16 p1, 0x2000

    .line 133
    :try_start_2
    new-array p1, p1, [B

    .line 136
    new-instance p2, Ljava/io/DataInputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 137
    :try_start_3
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    :goto_0
    :try_start_4
    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v0, p1, v3, v2}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    .line 143
    :cond_7
    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V

    .line 144
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 145
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p0, :cond_8

    .line 154
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 158
    :cond_8
    :try_start_5
    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V

    .line 161
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 164
    sget-object p1, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string p2, "Exception during closing of file download streams."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-object p3

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_8

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto/16 :goto_c

    :catch_3
    move-exception p1

    move-object v0, v1

    goto :goto_3

    :catch_4
    move-exception p1

    move-object v0, v1

    goto :goto_8

    :catchall_1
    move-exception p1

    move-object v0, v1

    goto/16 :goto_d

    :catch_5
    move-exception p1

    move-object p2, v1

    goto :goto_2

    :catch_6
    move-exception p1

    move-object p2, v1

    goto :goto_7

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    move-object v0, p0

    goto :goto_d

    :catch_7
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    move-object p2, p0

    :goto_2
    move-object v0, p2

    .line 150
    :goto_3
    :try_start_6
    sget-object p3, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string v2, "Throwable during download of file from url."

    invoke-static {p3, v2, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz p0, :cond_9

    .line 154
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    if-eqz p2, :cond_a

    .line 158
    :try_start_7
    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V

    goto :goto_4

    :catch_8
    move-exception p0

    goto :goto_5

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 161
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    goto :goto_6

    .line 164
    :goto_5
    sget-object p1, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string p2, "Exception during closing of file download streams."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_6
    return-object v1

    :catch_9
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    move-object p2, p0

    :goto_7
    move-object v0, p2

    .line 147
    :goto_8
    :try_start_8
    sget-object p3, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string v2, "Exception during download of file from url."

    invoke-static {p3, v2, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz p0, :cond_c

    .line 154
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz p2, :cond_d

    .line 158
    :try_start_9
    invoke-virtual {p2}, Ljava/io/DataInputStream;->close()V

    goto :goto_9

    :catch_a
    move-exception p0

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 161
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_b

    .line 164
    :goto_a
    sget-object p1, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string p2, "Exception during closing of file download streams."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_b
    return-object v1

    :catchall_3
    move-exception p1

    :goto_c
    move-object v1, p2

    :goto_d
    if-eqz p0, :cond_f

    .line 154
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    if-eqz v1, :cond_10

    .line 158
    :try_start_a
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V

    goto :goto_e

    :catch_b
    move-exception p0

    goto :goto_f

    :cond_10
    :goto_e
    if-eqz v0, :cond_11

    .line 161
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_10

    .line 164
    :goto_f
    sget-object p2, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string p3, "Exception during closing of file download streams."

    invoke-static {p2, p3, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 165
    :cond_11
    :goto_10
    throw p1
.end method

.method public static a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    .line 175
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p0, :cond_1

    .line 189
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 192
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 195
    :goto_2
    sget-object v0, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string v1, "Exception attempting to close file download streams for path:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-object v2

    :catch_1
    move-exception v2

    goto :goto_4

    :catchall_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_8

    :catch_2
    move-exception v2

    move-object v1, v0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_8

    :catch_3
    move-exception v2

    move-object p0, v0

    move-object v1, p0

    .line 184
    :goto_4
    :try_start_4
    sget-object v3, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string v4, "Exception attempting to get asset content for "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz p0, :cond_2

    .line 189
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :cond_2
    :goto_5
    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_7

    .line 195
    :goto_6
    sget-object v1, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string v2, "Exception attempting to close file download streams for path:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_7
    return-object v0

    :catchall_2
    move-exception v0

    :goto_8
    if-eqz p0, :cond_4

    .line 189
    :try_start_6
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_9

    :catch_5
    move-exception p0

    goto :goto_a

    :cond_4
    :goto_9
    if-eqz v1, :cond_5

    .line 192
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_b

    .line 195
    :goto_a
    sget-object v1, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string v2, "Exception attempting to close file download streams for path:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    :cond_5
    :goto_b
    throw v0
.end method

.method public static a(Ljava/io/File;)V
    .locals 5

    if-eqz p0, :cond_2

    .line 38
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 46
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/scvngr/levelup/app/aay;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught exception while trying to delete file or directory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 62
    sget-object p0, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string v1, "Null Uri received."

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 66
    invoke-static {p0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 67
    sget-object p0, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string v1, "Null or blank Uri scheme."

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 70
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/aay;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/net/Uri;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 79
    sget-object p0, Lcom/scvngr/levelup/app/aay;->b:Ljava/lang/String;

    const-string v1, "Null Uri received."

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 82
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "file"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
