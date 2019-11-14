.class public Lcom/scvngr/levelup/app/tg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/tj;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/tj;

.field private final c:Lcom/scvngr/levelup/app/qe;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    const-class v0, Lcom/scvngr/levelup/app/tg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/tg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/tj;Lcom/scvngr/levelup/app/qe;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/tg;->d:Z

    .line 20
    iput-object p1, p0, Lcom/scvngr/levelup/app/tg;->b:Lcom/scvngr/levelup/app/tj;

    .line 21
    iput-object p2, p0, Lcom/scvngr/levelup/app/tg;->c:Lcom/scvngr/levelup/app/qe;

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/qe;Ljava/lang/Throwable;)V
    .locals 2

    .line 97
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

    .line 100
    sget-object p1, Lcom/scvngr/levelup/app/tg;->a:Ljava/lang/String;

    const-string v0, "Failed to log throwable."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/scvngr/levelup/app/ry;",
            ">;"
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/tg;->d:Z

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/scvngr/levelup/app/tg;->a:Ljava/lang/String;

    const-string v1, "Storage provider is closed. Not getting all events."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/tg;->b:Lcom/scvngr/levelup/app/tj;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/tj;->a()Ljava/util/Collection;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 62
    sget-object v1, Lcom/scvngr/levelup/app/tg;->a:Ljava/lang/String;

    const-string v2, "Failed to get all events from storage."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 63
    iget-object v1, p0, Lcom/scvngr/levelup/app/tg;->c:Lcom/scvngr/levelup/app/qe;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/tg;->a(Lcom/scvngr/levelup/app/qe;Ljava/lang/Throwable;)V

    .line 64
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/ry;)V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/tg;->d:Z

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/scvngr/levelup/app/tg;->a:Ljava/lang/String;

    const-string v1, "Storage provider is closed. Not adding event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 31
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/tg;->b:Lcom/scvngr/levelup/app/tj;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/tj;->a(Lcom/scvngr/levelup/app/ry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 33
    sget-object v0, Lcom/scvngr/levelup/app/tg;->a:Ljava/lang/String;

    const-string v1, "Failed to insert event into storage."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    iget-object v0, p0, Lcom/scvngr/levelup/app/tg;->c:Lcom/scvngr/levelup/app/qe;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/tg;->a(Lcom/scvngr/levelup/app/qe;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 70
    sget-object v0, Lcom/scvngr/levelup/app/tg;->a:Ljava/lang/String;

    const-string v1, "Setting this provider and internal storage provider to closed."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/tg;->d:Z

    .line 72
    iget-object v0, p0, Lcom/scvngr/levelup/app/tg;->b:Lcom/scvngr/levelup/app/tj;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/tj;->b()V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/ry;)V
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/tg;->d:Z

    if-eqz v0, :cond_0

    .line 41
    sget-object v0, Lcom/scvngr/levelup/app/tg;->a:Ljava/lang/String;

    const-string v1, "Storage provider is closed. Not deleting event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 45
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/tg;->b:Lcom/scvngr/levelup/app/tj;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/tj;->b(Lcom/scvngr/levelup/app/ry;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    sget-object v0, Lcom/scvngr/levelup/app/tg;->a:Ljava/lang/String;

    const-string v1, "Failed to delete event from storage."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    iget-object v0, p0, Lcom/scvngr/levelup/app/tg;->c:Lcom/scvngr/levelup/app/qe;

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/tg;->a(Lcom/scvngr/levelup/app/qe;Ljava/lang/Throwable;)V

    return-void
.end method
