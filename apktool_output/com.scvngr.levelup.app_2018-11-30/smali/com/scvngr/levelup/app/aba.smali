.class public Lcom/scvngr/levelup/app/aba;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/scvngr/levelup/app/rv; = null

.field private static final b:Ljava/lang/String;

.field private static c:Z = false

.field private static d:I = 0x4

.field private static final e:I = 0xf

.field private static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/scvngr/levelup/app/aba;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aba;->b:Ljava/lang/String;

    .line 25
    sget v0, Lcom/scvngr/levelup/app/aba;->e:I

    rsub-int/lit8 v0, v0, 0x50

    sput v0, Lcom/scvngr/levelup/app/aba;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 84
    sget v0, Lcom/scvngr/levelup/app/aba;->d:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 85
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 1

    const/4 v0, 0x1

    .line 121
    invoke-static {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    .locals 1

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 147
    invoke-static {p0, p1, p3}, Lcom/scvngr/levelup/app/aba;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    :cond_0
    sget p3, Lcom/scvngr/levelup/app/aba;->d:I

    const/4 v0, 0x3

    if-gt p3, v0, :cond_2

    if-eqz p2, :cond_1

    .line 151
    invoke-static {p0, p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    .line 153
    :cond_1
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 293
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 297
    sget v1, Lcom/scvngr/levelup/app/aba;->f:I

    if-le v0, v1, :cond_0

    .line 303
    sget v1, Lcom/scvngr/levelup/app/aba;->f:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string v0, "Appboy v2.5.0 ."

    .line 305
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 6

    const-class v0, Lcom/scvngr/levelup/app/aba;

    monitor-enter v0

    :try_start_0
    const-string v1, "log.tag.APPBOY"

    const-string v2, ""

    .line 35
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ub;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "verbose"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 39
    sput-boolean v2, Lcom/scvngr/levelup/app/aba;->c:Z

    const/4 v3, 0x2

    .line 40
    sput v3, Lcom/scvngr/levelup/app/aba;->d:I

    .line 41
    sget-object v3, Lcom/scvngr/levelup/app/aba;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "AppboyLogger log level set to "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " via device system property. Note that subsequent calls to AppboyLogger.setLogLevel() will have no effect."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    .line 1188
    invoke-static {v3, v1, v4, v2}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/scvngr/levelup/app/rv;)V
    .locals 0

    .line 313
    sput-object p0, Lcom/scvngr/levelup/app/aba;->a:Lcom/scvngr/levelup/app/rv;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2133
    invoke-static {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x0

    .line 2202
    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/app/aba;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2204
    sget v0, Lcom/scvngr/levelup/app/aba;->d:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 2206
    invoke-static {p0, p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 133
    invoke-static {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    .line 236
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/aba;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 237
    sget v0, Lcom/scvngr/levelup/app/aba;->d:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 238
    invoke-static {p0, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2188
    invoke-static {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    .locals 2

    const/4 v0, 0x0

    .line 279
    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/app/aba;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 280
    sget v0, Lcom/scvngr/levelup/app/aba;->d:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 281
    invoke-static {p0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    invoke-static {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 317
    sget-object v0, Lcom/scvngr/levelup/app/aba;->a:Lcom/scvngr/levelup/app/rv;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/aba;->a:Lcom/scvngr/levelup/app/rv;

    .line 3117
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/rv;->a:Z

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 318
    sget-object v0, Lcom/scvngr/levelup/app/aba;->a:Lcom/scvngr/levelup/app/rv;

    invoke-virtual {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/rv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 221
    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/app/aba;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    sget v0, Lcom/scvngr/levelup/app/aba;->d:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 223
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 264
    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/app/aba;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    sget v0, Lcom/scvngr/levelup/app/aba;->d:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_0

    .line 266
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
