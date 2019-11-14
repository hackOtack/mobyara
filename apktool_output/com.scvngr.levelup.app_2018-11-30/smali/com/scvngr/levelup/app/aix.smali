.class final Lcom/scvngr/levelup/app/aix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/aix$b;,
        Lcom/scvngr/levelup/app/aix$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/scvngr/levelup/app/aix$b;


# instance fields
.field a:Lcom/scvngr/levelup/app/aiv;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/scvngr/levelup/app/aix$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Lcom/scvngr/levelup/app/aix$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aix$b;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/aix;->b:Lcom/scvngr/levelup/app/aix$b;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aix$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/aix;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aix$a;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/aix$a;Ljava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/aix;->c:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/scvngr/levelup/app/aix;->d:Lcom/scvngr/levelup/app/aix$a;

    .line 42
    sget-object p1, Lcom/scvngr/levelup/app/aix;->b:Lcom/scvngr/levelup/app/aix$b;

    iput-object p1, p0, Lcom/scvngr/levelup/app/aix;->a:Lcom/scvngr/levelup/app/aiv;

    .line 43
    invoke-virtual {p0, p3}, Lcom/scvngr/levelup/app/aix;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 1

    .line 114
    new-instance v0, Lcom/scvngr/levelup/app/ajj;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ajj;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/aix;->a:Lcom/scvngr/levelup/app/aiv;

    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "crashlytics-userlog-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".temp"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aix;->d:Lcom/scvngr/levelup/app/aix$a;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/aix$a;->a()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/scvngr/levelup/app/aix;->a:Lcom/scvngr/levelup/app/aiv;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aiv;->d()V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/scvngr/levelup/app/aix;->a:Lcom/scvngr/levelup/app/aiv;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aiv;->c()V

    .line 52
    sget-object v0, Lcom/scvngr/levelup/app/aix;->b:Lcom/scvngr/levelup/app/aix$b;

    iput-object v0, p0, Lcom/scvngr/levelup/app/aix;->a:Lcom/scvngr/levelup/app/aiv;

    if-nez p1, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/aix;->c:Landroid/content/Context;

    const-string v1, "com.crashlytics.CollectCustomLogs"

    const/4 v2, 0x1

    .line 59
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/dsl;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return-void

    .line 67
    :cond_1
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aix;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/aix;->a(Ljava/io/File;)V

    return-void
.end method

.method final a(Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/scvngr/levelup/app/aix;->d:Lcom/scvngr/levelup/app/aix$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aix$a;->a()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1123
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".temp"

    .line 1124
    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x14

    .line 1128
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 103
    :goto_1
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 104
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
