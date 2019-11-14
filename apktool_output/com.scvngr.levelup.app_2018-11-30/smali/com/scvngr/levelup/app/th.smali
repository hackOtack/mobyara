.class public Lcom/scvngr/levelup/app/th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/tk;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/tk;

.field private final c:Lcom/scvngr/levelup/app/qe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/scvngr/levelup/app/th;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/th;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/tk;Lcom/scvngr/levelup/app/qe;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scvngr/levelup/app/th;->b:Lcom/scvngr/levelup/app/tk;

    .line 19
    iput-object p2, p0, Lcom/scvngr/levelup/app/th;->c:Lcom/scvngr/levelup/app/qe;

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/qe;Ljava/lang/Throwable;)V
    .locals 2

    .line 80
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/qt;

    const-string v1, "A database exception has occurred. Please view the stack trace for more details."

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/qt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-class p1, Lcom/scvngr/levelup/app/qt;

    invoke-interface {p0, v0, p1}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 83
    sget-object p1, Lcom/scvngr/levelup/app/th;->a:Ljava/lang/String;

    const-string v0, "Failed to log throwable."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/sc;
    .locals 3

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/th;->b:Lcom/scvngr/levelup/app/tk;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/tk;->a()Lcom/scvngr/levelup/app/sc;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 37
    sget-object v1, Lcom/scvngr/levelup/app/th;->a:Ljava/lang/String;

    const-string v2, "Failed to get the active session from the storage."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    iget-object v1, p0, Lcom/scvngr/levelup/app/th;->c:Lcom/scvngr/levelup/app/qe;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/th;->a(Lcom/scvngr/levelup/app/qe;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/sc;)V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/th;->b:Lcom/scvngr/levelup/app/tk;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/tk;->a(Lcom/scvngr/levelup/app/sc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lcom/scvngr/levelup/app/th;->a:Ljava/lang/String;

    const-string v1, "Failed to upsert active session in the storage."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    iget-object v0, p0, Lcom/scvngr/levelup/app/th;->c:Lcom/scvngr/levelup/app/qe;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/th;->a(Lcom/scvngr/levelup/app/qe;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/sc;)V
    .locals 2

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/th;->b:Lcom/scvngr/levelup/app/tk;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/tk;->b(Lcom/scvngr/levelup/app/sc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    sget-object v0, Lcom/scvngr/levelup/app/th;->a:Ljava/lang/String;

    const-string v1, "Failed to delete the sealed session from the storage."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/app/th;->c:Lcom/scvngr/levelup/app/qe;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/th;->a(Lcom/scvngr/levelup/app/qe;Ljava/lang/Throwable;)V

    return-void
.end method
