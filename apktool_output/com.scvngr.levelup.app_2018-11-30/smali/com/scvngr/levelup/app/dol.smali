.class final Lcom/scvngr/levelup/app/dol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dol$a;,
        Lcom/scvngr/levelup/app/dol$b;
    }
.end annotation


# static fields
.field private static h:Lcom/scvngr/levelup/app/dol; = null

.field private static j:I = 0x2ee


# instance fields
.field a:Ljava/lang/Object;

.field b:Z

.field c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/scvngr/levelup/app/dol;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dol;->k:Z

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dol;->b:Z

    :try_start_0
    const-string v1, "com.scvngr.levelup.app.bo"

    .line 47
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/dol;->c:Ljava/lang/Class;

    const-string v1, "com.scvngr.levelup.app.bq"

    .line 48
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/dol;->d:Ljava/lang/Class;

    const-string v1, "com.scvngr.levelup.app.bn"

    .line 49
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/dol;->e:Ljava/lang/Class;

    const-string v1, "com.scvngr.levelup.app.br"

    .line 50
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/dol;->f:Ljava/lang/Class;

    const-string v1, "com.scvngr.levelup.app.bt"

    .line 51
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/dol;->g:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dol;->k:Z

    .line 59
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dol;->i:Landroid/os/Handler;

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/scvngr/levelup/app/doq;Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 160
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/_strong_match?os="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    iget-object p0, p1, Lcom/scvngr/levelup/app/doq;->j:Ljava/lang/String;

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/scvngr/levelup/app/dop$a;->N:Lcom/scvngr/levelup/app/dop$a;

    .line 3195
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/doq;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3241
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/doq;->b:Z

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->R:Lcom/scvngr/levelup/app/dop$a;

    .line 4195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    goto :goto_0

    .line 164
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dop$a;->S:Lcom/scvngr/levelup/app/dop$a;

    .line 5195
    iget-object v0, v0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 165
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/scvngr/levelup/app/dop$a;->Q:Lcom/scvngr/levelup/app/dop$a;

    .line 6195
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 167
    sget-object v0, Lcom/scvngr/levelup/app/dpj;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {p2}, Lcom/scvngr/levelup/app/dom;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 168
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/scvngr/levelup/app/dop$a;->ai:Lcom/scvngr/levelup/app/dop$a;

    .line 7195
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 168
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/scvngr/levelup/app/dpj;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    const-string p2, "bnc_device_fingerprint_id"

    .line 7342
    invoke-static {p2}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bnc_no_value"

    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/scvngr/levelup/app/dop$a;->c:Lcom/scvngr/levelup/app/dop$a;

    .line 8195
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "bnc_device_fingerprint_id"

    .line 8342
    invoke-static {p0}, Lcom/scvngr/levelup/app/dot;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9237
    :cond_2
    iget-object p2, p1, Lcom/scvngr/levelup/app/doq;->m:Ljava/lang/String;

    const-string v0, "bnc_no_value"

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/scvngr/levelup/app/dop$a;->U:Lcom/scvngr/levelup/app/dop$a;

    .line 10195
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 176
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10237
    iget-object p0, p1, Lcom/scvngr/levelup/app/doq;->m:Ljava/lang/String;

    .line 176
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 179
    :cond_3
    invoke-static {}, Lcom/scvngr/levelup/app/dot;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/scvngr/levelup/app/dop$a;->n:Lcom/scvngr/levelup/app/dop$a;

    .line 11195
    iget-object p0, p0, Lcom/scvngr/levelup/app/dop$a;->ci:Ljava/lang/String;

    .line 180
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/scvngr/levelup/app/dot;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 183
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "&sdk=android2.19.0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 185
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a()Lcom/scvngr/levelup/app/dol;
    .locals 1

    .line 63
    sget-object v0, Lcom/scvngr/levelup/app/dol;->h:Lcom/scvngr/levelup/app/dol;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/scvngr/levelup/app/dol;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dol;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dol;->h:Lcom/scvngr/levelup/app/dol;

    .line 66
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dol;->h:Lcom/scvngr/levelup/app/dol;

    return-object v0
.end method

.method private a(Lcom/scvngr/levelup/app/dol$b;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 146
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/scvngr/levelup/app/dol$3;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/dol$3;-><init>(Lcom/scvngr/levelup/app/dol;Lcom/scvngr/levelup/app/dol$b;)V

    sget p1, Lcom/scvngr/levelup/app/dol;->j:I

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 153
    :cond_0
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dol$b;->a()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/dol;Lcom/scvngr/levelup/app/dol$b;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/dol;->a(Lcom/scvngr/levelup/app/dol$b;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/doq;Lcom/scvngr/levelup/app/dot;Lcom/scvngr/levelup/app/dol$b;)V
    .locals 10

    const/4 v0, 0x0

    .line 74
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dol;->b:Z

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "bnc_branch_strong_match_time"

    .line 2113
    invoke-static {v3}, Lcom/scvngr/levelup/app/dot;->c(Ljava/lang/String;)J

    move-result-wide v3

    sub-long v5, v1, v3

    const-wide v1, 0x9a7ec800L

    cmp-long v3, v5, v1

    if-gez v3, :cond_0

    .line 77
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dol;->b:Z

    invoke-direct {p0, p5, p1}, Lcom/scvngr/levelup/app/dol;->a(Lcom/scvngr/levelup/app/dol$b;Z)V

    return-void

    .line 78
    :cond_0
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/dol;->k:Z

    if-nez v1, :cond_1

    .line 79
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dol;->b:Z

    invoke-direct {p0, p5, p1}, Lcom/scvngr/levelup/app/dol;->a(Lcom/scvngr/levelup/app/dol$b;Z)V

    return-void

    .line 82
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/doq;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 83
    invoke-static {p2, p3, p1}, Lcom/scvngr/levelup/app/dol;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/doq;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 85
    iget-object p2, p0, Lcom/scvngr/levelup/app/dol;->i:Landroid/os/Handler;

    new-instance p3, Lcom/scvngr/levelup/app/dol$1;

    invoke-direct {p3, p0, p5}, Lcom/scvngr/levelup/app/dol$1;-><init>(Lcom/scvngr/levelup/app/dol;Lcom/scvngr/levelup/app/dol$b;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    iget-object p2, p0, Lcom/scvngr/levelup/app/dol;->c:Ljava/lang/Class;

    const-string p3, "bindCustomTabsService"

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v0

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/scvngr/levelup/app/dol;->d:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 93
    iget-object p2, p0, Lcom/scvngr/levelup/app/dol;->c:Ljava/lang/Class;

    const-string p3, "warmup"

    new-array v2, v4, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 94
    iget-object p3, p0, Lcom/scvngr/levelup/app/dol;->c:Ljava/lang/Class;

    const-string v2, "newSession"

    new-array v3, v4, [Ljava/lang/Class;

    iget-object v7, p0, Lcom/scvngr/levelup/app/dol;->e:Ljava/lang/Class;

    aput-object v7, v3, v0

    invoke-virtual {p3, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    .line 95
    iget-object v2, p0, Lcom/scvngr/levelup/app/dol;->f:Ljava/lang/Class;

    const-string v3, "mayLaunchUrl"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v7, Landroid/net/Uri;

    aput-object v7, v1, v0

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v1, v4

    const-class v0, Ljava/util/List;

    aput-object v0, v1, v5

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 99
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.chrome"

    .line 100
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    new-instance v1, Lcom/scvngr/levelup/app/dol$2;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/scvngr/levelup/app/dol$2;-><init>(Lcom/scvngr/levelup/app/dol;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Lcom/scvngr/levelup/app/dot;Lcom/scvngr/levelup/app/dol$b;)V

    const/16 p2, 0x21

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void

    .line 131
    :cond_2
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dol;->b:Z

    invoke-direct {p0, p5, p1}, Lcom/scvngr/levelup/app/dol;->a(Lcom/scvngr/levelup/app/dol$b;Z)V

    return-void

    .line 134
    :cond_3
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dol;->b:Z

    invoke-direct {p0, p5, p1}, Lcom/scvngr/levelup/app/dol;->a(Lcom/scvngr/levelup/app/dol$b;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 138
    :catch_0
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/dol;->b:Z

    invoke-direct {p0, p5, p1}, Lcom/scvngr/levelup/app/dol;->a(Lcom/scvngr/levelup/app/dol$b;Z)V

    return-void
.end method
