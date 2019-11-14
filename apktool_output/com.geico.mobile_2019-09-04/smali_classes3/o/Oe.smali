.class public final Lo/Oe;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ˎ:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lo/Oe;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/Oe;->ˎ:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public static ˊ(Lo/Ol;)Lo/NY;
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lo/Oi;

    invoke-direct {v0, p0}, Lo/Oi;-><init>(Lo/Ol;)V

    return-object v0
.end method

.method public static ˊ(Ljava/net/Socket;)Lo/On;
    .locals 3

    .prologue
    .line 222
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 223
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket\'s input stream == null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5230
    :cond_1
    new-instance v0, Lo/Oe$4;

    invoke-direct {v0, p0}, Lo/Oe$4;-><init>(Ljava/net/Socket;)V

    .line 225
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 6129
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6132
    :cond_2
    new-instance v2, Lo/Oe$2;

    invoke-direct {v2, v0, v1}, Lo/Oe$2;-><init>(Lo/Ok;Ljava/io/InputStream;)V

    .line 226
    invoke-virtual {v0, v2}, Lo/NS;->source(Lo/On;)Lo/On;

    move-result-object v0

    return-object v0
.end method

.method static ˊ(Ljava/lang/AssertionError;)Z
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getsockname failed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 262
    goto :goto_0
.end method

.method public static ˋ(Ljava/net/Socket;)Lo/Ol;
    .locals 3

    .prologue
    .line 116
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "socket == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "socket\'s output stream == null"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1230
    :cond_1
    new-instance v0, Lo/Oe$4;

    invoke-direct {v0, p0}, Lo/Oe$4;-><init>(Ljava/net/Socket;)V

    .line 119
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 2069
    if-nez v1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2072
    :cond_2
    new-instance v2, Lo/Oe$3;

    invoke-direct {v2, v0, v1}, Lo/Oe$3;-><init>(Lo/Ok;Ljava/io/OutputStream;)V

    .line 120
    invoke-virtual {v0, v2}, Lo/NS;->sink(Lo/Ol;)Lo/Ol;

    move-result-object v0

    return-object v0
.end method

.method public static ˋ(Ljava/io/InputStream;)Lo/On;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lo/Ok;

    invoke-direct {v0}, Lo/Ok;-><init>()V

    .line 2129
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "in == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2132
    :cond_0
    new-instance v1, Lo/Oe$2;

    invoke-direct {v1, v0, p0}, Lo/Oe$2;-><init>(Lo/Ok;Ljava/io/InputStream;)V

    .line 125
    return-object v1
.end method

.method public static ˎ(Ljava/io/File;)Lo/Ol;
    .locals 3

    .prologue
    .line 180
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 4065
    new-instance v1, Lo/Ok;

    invoke-direct {v1}, Lo/Ok;-><init>()V

    .line 4072
    new-instance v2, Lo/Oe$3;

    invoke-direct {v2, v1, v0}, Lo/Oe$3;-><init>(Lo/Ok;Ljava/io/OutputStream;)V

    .line 181
    return-object v2
.end method

.method public static ˏ()Lo/Ol;
    .locals 1

    .prologue
    .line 199
    new-instance v0, Lo/Oe$1;

    invoke-direct {v0}, Lo/Oe$1;-><init>()V

    return-object v0
.end method

.method public static ˏ(Ljava/io/File;)Lo/Ol;
    .locals 3

    .prologue
    .line 186
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 5065
    new-instance v1, Lo/Ok;

    invoke-direct {v1}, Lo/Ok;-><init>()V

    .line 5072
    new-instance v2, Lo/Oe$3;

    invoke-direct {v2, v1, v0}, Lo/Oe$3;-><init>(Lo/Ok;Ljava/io/OutputStream;)V

    .line 187
    return-object v2
.end method

.method public static ॱ(Lo/On;)Lo/NV;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lo/Og;

    invoke-direct {v0, p0}, Lo/Og;-><init>(Lo/On;)V

    return-object v0
.end method

.method public static ॱ(Ljava/io/File;)Lo/On;
    .locals 3

    .prologue
    .line 167
    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "file == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 168
    :cond_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3125
    new-instance v1, Lo/Ok;

    invoke-direct {v1}, Lo/Ok;-><init>()V

    .line 3132
    new-instance v2, Lo/Oe$2;

    invoke-direct {v2, v1, v0}, Lo/Oe$2;-><init>(Lo/Ok;Ljava/io/InputStream;)V

    .line 168
    return-object v2
.end method
