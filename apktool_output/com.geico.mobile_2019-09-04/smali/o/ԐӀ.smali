.class public Lo/ԐӀ;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ॱ:[Ljava/lang/String;


# instance fields
.field protected final ˊ:Lo/ԐΙ;

.field protected final ˋ:Ljava/io/OutputStream;

.field protected ˎ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 21
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lo/ԐӀ;->ˏ:Ljava/util/Map;

    .line 25
    const/16 v0, 0x258

    new-array v0, v0, [Ljava/lang/String;

    .line 29
    sput-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const-string v1, "Unknown Status"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x64

    const-string v2, "Continue"

    aput-object v2, v0, v1

    .line 31
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0xc8

    const-string v2, "OK"

    aput-object v2, v0, v1

    .line 32
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0xcc

    const-string v2, "No Content"

    aput-object v2, v0, v1

    .line 33
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0xce

    const-string v2, "Partial Content"

    aput-object v2, v0, v1

    .line 34
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x12d

    const-string v2, "Moved Permanently"

    aput-object v2, v0, v1

    .line 35
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x12e

    const-string v2, "Found"

    aput-object v2, v0, v1

    .line 36
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x130

    const-string v2, "Not Modified"

    aput-object v2, v0, v1

    .line 37
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x133

    const-string v2, "Temporary Redirect"

    aput-object v2, v0, v1

    .line 38
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x190

    const-string v2, "Bad Request"

    aput-object v2, v0, v1

    .line 39
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x191

    const-string v2, "Unauthorized"

    aput-object v2, v0, v1

    .line 40
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x193

    const-string v2, "Forbidden"

    aput-object v2, v0, v1

    .line 41
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x194

    const-string v2, "Not Found"

    aput-object v2, v0, v1

    .line 42
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x19c

    const-string v2, "Precondition Failed"

    aput-object v2, v0, v1

    .line 43
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x19d

    const-string v2, "Request Entity Too Large"

    aput-object v2, v0, v1

    .line 44
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x19e

    const-string v2, "Request-URI Too Large"

    aput-object v2, v0, v1

    .line 45
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x1a0

    const-string v2, "Requested Range Not Satisfiable"

    aput-object v2, v0, v1

    .line 46
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x1a1

    const-string v2, "Expectation Failed"

    aput-object v2, v0, v1

    .line 47
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x1f4

    const-string v2, "Internal Server Error"

    aput-object v2, v0, v1

    .line 48
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x1f5

    const-string v2, "Not Implemented"

    aput-object v2, v0, v1

    .line 49
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x1f6

    const-string v2, "Bad Gateway"

    aput-object v2, v0, v1

    .line 50
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x1f7

    const-string v2, "Service Unavailable"

    aput-object v2, v0, v1

    .line 51
    sget-object v0, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    const/16 v1, 0x1f8

    const-string v2, "Gateway Time-out"

    aput-object v2, v0, v1

    .line 57
    const-string v0, "application/json"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "json"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ԐӀ;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    const-string v0, "text/css"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "css"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ԐӀ;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    const-string v0, "text/html; charset=utf-8"

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "htm"

    aput-object v2, v1, v3

    const-string v2, "html"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lo/ԐӀ;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    .line 60
    const-string v0, "text/plain"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "txt"

    aput-object v2, v1, v3

    const-string v2, "text"

    aput-object v2, v1, v4

    const-string v2, "log"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lo/ԐӀ;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    const-string v0, "text/xml"

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "xml"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lo/ԐӀ;->ˊ(Ljava/lang/String;[Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lo/ԐӀ;->ˋ:Ljava/io/OutputStream;

    .line 95
    new-instance v0, Lo/ԐΙ;

    invoke-direct {v0}, Lo/ԐΙ;-><init>()V

    iput-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    .line 96
    return-void
.end method

.method public static varargs ˊ(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 78
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 79
    sget-object v3, Lo/ԐӀ;->ˏ:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 80
    :cond_0
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/Formatter;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    return-object v0
.end method

.method protected ˋ(J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    new-instance v0, Lo/Ӏƶ;

    invoke-direct {v0}, Lo/Ӏƶ;-><init>()V

    invoke-virtual {v0, p1, p2}, Lo/Ӏƶ;->ˋ(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 190
    invoke-virtual {p0}, Lo/ԐӀ;->ˊ()Ljava/util/Formatter;

    move-result-object v0

    const-string v1, "<!DOCTYPE html>%n<html>%n<head><title>%d %s</title></head>%n<body><h1>%d %s</h1>%n<p>%s</p>%n</body></html>"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 192
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    aget-object v4, v4, p1

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 193
    invoke-virtual {p0, p2}, Lo/ԐӀ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ԐӀ;->ˎ(ILjava/lang/String;)V

    .line 195
    return-void
.end method

.method public ˎ(ILjava/lang/String;)V
    .locals 10

    .prologue
    .line 172
    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v9

    .line 173
    array-length v0, v9

    int-to-long v2, v0

    const-wide/16 v4, -0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\"H"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text/html; charset=utf-8"

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v8}, Lo/ԐӀ;->ॱ(IJJLjava/lang/String;Ljava/lang/String;[J)V

    .line 175
    iget-boolean v0, p0, Lo/ԐӀ;->ˎ:Z

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lo/ԐӀ;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0, v9}, Ljava/io/OutputStream;->write([B)V

    .line 177
    :cond_0
    iget-object v0, p0, Lo/ԐӀ;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 178
    return-void
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v3, 0x1e

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move v2, v0

    .line 114
    :goto_0
    if-ge v2, v3, :cond_1

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 133
    :goto_1
    if-eqz v1, :cond_0

    .line 134
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    add-int/lit8 v0, v2, 0x1

    .line 114
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 118
    :sswitch_0
    const-string v1, "&amp;"

    goto :goto_1

    .line 121
    :sswitch_1
    const-string v1, "&gt;"

    goto :goto_1

    .line 124
    :sswitch_2
    const-string v1, "&lt;"

    goto :goto_1

    .line 127
    :sswitch_3
    const-string v1, "&quot;"

    goto :goto_1

    .line 130
    :sswitch_4
    const-string v1, "&#39;"

    goto :goto_1

    .line 138
    :cond_1
    if-nez v0, :cond_2

    :goto_2
    return-object p1

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 116
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_3
        0x26 -> :sswitch_0
        0x27 -> :sswitch_4
        0x3c -> :sswitch_2
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method public ॱ()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 158
    iget-boolean v0, p0, Lo/ԐӀ;->ˎ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ԐӀ;->ˋ:Ljava/io/OutputStream;

    goto :goto_0
.end method

.method public ॱ(I)V
    .locals 4

    .prologue
    .line 205
    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v1, "Date"

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v1, "Date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo/ԐӀ;->ˋ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ӏƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v1, "Server"

    const-string v2, "Android-HTTPServer/1.0"

    invoke-virtual {v0, v1, v2}, Lo/Ӏƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP/1.1 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lo/ԐӀ;->ॱ:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lo/ԐӀ;->ˋ:Ljava/io/OutputStream;

    const-string v2, "ISO8859_1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 210
    iget-object v0, p0, Lo/ԐӀ;->ˋ:Ljava/io/OutputStream;

    sget-object v1, Lo/Ӏƶ;->ˋ:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 211
    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    iget-object v1, p0, Lo/ԐӀ;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lo/ԐΙ;->ॱ(Ljava/io/OutputStream;)V

    .line 212
    iget-object v0, p0, Lo/ԐӀ;->ˋ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 213
    return-void
.end method

.method public ॱ(IJJLjava/lang/String;Ljava/lang/String;[J)V
    .locals 6

    .prologue
    .line 238
    if-eqz p8, :cond_0

    .line 239
    iget-object v1, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v2, "Content-Range"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "bytes "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget-wide v4, p8, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x1

    aget-wide v4, p8, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/16 v4, 0x0

    cmp-long v0, p2, v4

    if-ltz v0, :cond_7

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lo/Ӏƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x1

    aget-wide v0, p8, v0

    const/4 v2, 0x0

    aget-wide v2, p8, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long p2, v0, v2

    .line 241
    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 242
    const/16 p1, 0xce

    .line 244
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v1, "Content-Length"

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v1, "Transfer-Encoding"

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 245
    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v1, "Content-Length"

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ӏƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    :cond_1
    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    if-nez p7, :cond_2

    .line 248
    const-string p7, "application/octet-stream"

    .line 249
    :cond_2
    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p7}, Lo/Ӏƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v1, "Last-Modified"

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    cmp-long v0, p4, v0

    if-lez v0, :cond_4

    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    .line 254
    :cond_4
    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v1, "Last-Modified"

    invoke-virtual {p0, p4, p5}, Lo/ԐӀ;->ˋ(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ӏƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_5
    if-eqz p6, :cond_6

    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Lo/Ӏƶ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 257
    iget-object v0, p0, Lo/ԐӀ;->ˊ:Lo/ԐΙ;

    const-string v1, "ETag"

    invoke-virtual {v0, v1, p6}, Lo/Ӏƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_6
    invoke-virtual {p0, p1}, Lo/ԐӀ;->ॱ(I)V

    .line 259
    return-void

    .line 239
    :cond_7
    const-string v0, "*"

    goto/16 :goto_0
.end method
