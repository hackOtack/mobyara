.class public final Lo/LP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Lx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LP$ı;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile ˎ:Ljava/lang/Object;

.field private static final ॱ:Ljava/lang/Object;


# instance fields
.field private final ˋ:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/LP;->ॱ:Ljava/lang/Object;

    .line 40
    new-instance v0, Lo/LP$5;

    invoke-direct {v0}, Lo/LP$5;-><init>()V

    sput-object v0, Lo/LP;->ˊ:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/LP;->ˋ:Landroid/content/Context;

    .line 51
    return-void
.end method


# virtual methods
.method public final ˋ(Landroid/net/Uri;I)Lo/Lx$ɩ;
    .locals 6

    .prologue
    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 62
    iget-object v0, p0, Lo/LP;->ˋ:Landroid/content/Context;

    .line 1114
    sget-object v1, Lo/LP;->ˎ:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 1116
    :try_start_0
    sget-object v1, Lo/LP;->ॱ:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1117
    :try_start_1
    sget-object v2, Lo/LP;->ˎ:Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 1128
    invoke-static {v0}, Lo/LR;->ˏ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    .line 1129
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 1130
    if-nez v0, :cond_0

    .line 1131
    invoke-static {v2}, Lo/LR;->ˋ(Ljava/io/File;)J

    move-result-wide v4

    .line 1132
    invoke-static {v2, v4, v5}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;

    move-result-object v0

    .line 1118
    :cond_0
    sput-object v0, Lo/LP;->ˎ:Ljava/lang/Object;

    .line 1120
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2054
    :cond_2
    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    .line 2055
    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 2056
    const/16 v1, 0x4e20

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 66
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 68
    if-eqz p2, :cond_3

    .line 71
    invoke-static {p2}, Lo/LB;->ॱ(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 72
    const-string v1, "only-if-cached,max-age=2147483647"

    .line 90
    :goto_1
    const-string v2, "Cache-Control"

    invoke-virtual {v0, v2, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 94
    const/16 v2, 0x12c

    if-lt v1, v2, :cond_8

    .line 95
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 96
    new-instance v2, Lo/Lx$ı;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p2, v1}, Lo/Lx$ı;-><init>(Ljava/lang/String;II)V

    throw v2

    .line 1120
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 74
    :cond_4
    sget-object v1, Lo/LP;->ˊ:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    .line 75
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 77
    invoke-static {p2}, Lo/LB;->ˋ(I)Z

    move-result v2

    if-nez v2, :cond_5

    .line 78
    const-string v2, "no-cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_5
    invoke-static {p2}, Lo/LB;->ˎ(I)Z

    move-result v2

    if-nez v2, :cond_7

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 82
    const/16 v2, 0x2c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :cond_6
    const-string v2, "no-store"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 100
    :cond_8
    const-string v1, "Content-Length"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result v1

    int-to-long v2, v1

    .line 101
    const-string v1, "X-Android-Response-Source"

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/LR;->ˊ(Ljava/lang/String;)Z

    move-result v1

    .line 103
    new-instance v4, Lo/Lx$ɩ;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v4, v0, v1, v2, v3}, Lo/Lx$ɩ;-><init>(Ljava/io/InputStream;ZJ)V

    return-object v4
.end method
