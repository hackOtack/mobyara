.class public Lcom/scvngr/levelup/app/abi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/scvngr/levelup/app/abi;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 176
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/appboy-html-inapp-messages"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 40
    sget-object p0, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string p1, "Internal cache directory is null. No local URL will be created."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 43
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 44
    sget-object p0, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string p1, "Remote zip url is null or empty. No local URL will be created."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-static {}, Lcom/scvngr/levelup/app/abd;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 53
    sget-object v2, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v3, "Starting download of url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, ".zip"

    .line 55
    invoke-static {p0, p1, v1, v2}, Lcom/scvngr/levelup/app/aay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    .line 57
    sget-object p1, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v1, "Could not download zip file to local storage."

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/aay;->a(Ljava/io/File;)V

    return-object v0

    .line 62
    :cond_2
    sget-object v1, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v2, "Html content zip downloaded."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/abi;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 67
    sget-object p1, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v1, "Error during the zip unpack."

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/aay;->a(Ljava/io/File;)V

    return-object v0

    .line 72
    :cond_3
    sget-object p1, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v0, "Html content zip unpacked."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;)Z
    .locals 7

    .line 87
    invoke-static {p0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 88
    sget-object p0, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string p1, "Unpack directory null or blank. Zip file not unpacked."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 92
    sget-object p0, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string p1, "Zip file is null. Zip file not unpacked."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 96
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    const/4 v0, 0x0

    .line 103
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 104
    new-instance p1, Ljava/io/BufferedInputStream;

    invoke-direct {p1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 105
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 p1, 0x2000

    .line 110
    :try_start_1
    new-array p1, p1, [B

    .line 114
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 115
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 116
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "__macosx"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 131
    :cond_3
    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :goto_1
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_4

    .line 133
    invoke-virtual {v3, p1, v1, v0}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    .line 137
    :cond_4
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    .line 138
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_12

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    goto :goto_5

    .line 141
    :cond_5
    :try_start_3
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    if-eqz v0, :cond_6

    .line 158
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 161
    sget-object p1, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v0, "IOException during closing of zip file unpacking streams."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    const/4 p0, 0x1

    return p0

    :catchall_1
    move-exception p0

    goto/16 :goto_13

    :catch_4
    move-exception p0

    move-object v3, v0

    :goto_3
    move-object v0, v2

    goto :goto_6

    :catch_5
    move-exception p0

    move-object v3, v0

    :goto_4
    move-object v0, v2

    goto :goto_a

    :catch_6
    move-exception p0

    move-object v3, v0

    :goto_5
    move-object v0, v2

    goto :goto_e

    :catchall_2
    move-exception p0

    move-object v2, v0

    goto/16 :goto_13

    :catch_7
    move-exception p0

    move-object v3, v0

    .line 150
    :goto_6
    :try_start_5
    sget-object p1, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v2, "Exception during unpack of zip file."

    invoke-static {p1, v2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v0, :cond_7

    .line 155
    :try_start_6
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_7

    :catch_8
    move-exception p0

    goto :goto_8

    :cond_7
    :goto_7
    if-eqz v3, :cond_8

    .line 158
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_9

    .line 161
    :goto_8
    sget-object p1, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v0, "IOException during closing of zip file unpacking streams."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_9
    return v1

    :catch_9
    move-exception p0

    move-object v3, v0

    .line 147
    :goto_a
    :try_start_7
    sget-object p1, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v2, "IOException during unpack of zip file."

    invoke-static {p1, v2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_9

    .line 155
    :try_start_8
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_b

    :catch_a
    move-exception p0

    goto :goto_c

    :cond_9
    :goto_b
    if-eqz v3, :cond_a

    .line 158
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_a

    goto :goto_d

    .line 161
    :goto_c
    sget-object p1, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v0, "IOException during closing of zip file unpacking streams."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_d
    return v1

    :catch_b
    move-exception p0

    move-object v3, v0

    .line 144
    :goto_e
    :try_start_9
    sget-object p1, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v2, "FileNotFoundException during unpack of zip file."

    invoke-static {p1, v2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_b

    .line 155
    :try_start_a
    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_f

    :catch_c
    move-exception p0

    goto :goto_10

    :cond_b
    :goto_f
    if-eqz v3, :cond_c

    .line 158
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_11

    .line 161
    :goto_10
    sget-object p1, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v0, "IOException during closing of zip file unpacking streams."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_11
    return v1

    :catchall_3
    move-exception p0

    move-object v2, v0

    :goto_12
    move-object v0, v3

    :goto_13
    if-eqz v2, :cond_d

    .line 155
    :try_start_b
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->close()V

    goto :goto_14

    :catch_d
    move-exception p1

    goto :goto_15

    :cond_d
    :goto_14
    if-eqz v0, :cond_e

    .line 158
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    goto :goto_16

    .line 161
    :goto_15
    sget-object v0, Lcom/scvngr/levelup/app/abi;->a:Ljava/lang/String;

    const-string v1, "IOException during closing of zip file unpacking streams."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    :cond_e
    :goto_16
    throw p0
.end method
