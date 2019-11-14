.class public final Lcom/scvngr/levelup/app/dnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eal;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eal<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z = true

.field private static final b:Ljava/lang/Object;


# instance fields
.field private volatile c:Lcom/scvngr/levelup/app/eal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eal<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dnw;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/eal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eal<",
            "TT;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    sget-object v0, Lcom/scvngr/levelup/app/dnw;->b:Ljava/lang/Object;

    iput-object v0, p0, Lcom/scvngr/levelup/app/dnw;->d:Ljava/lang/Object;

    .line 35
    sget-boolean v0, Lcom/scvngr/levelup/app/dnw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 36
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/dnw;->c:Lcom/scvngr/levelup/app/eal;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/eal;)Lcom/scvngr/levelup/app/eal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/scvngr/levelup/app/eal<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/scvngr/levelup/app/eal<",
            "TT;>;"
        }
    .end annotation

    .line 80
    invoke-static {p0}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    instance-of v0, p0, Lcom/scvngr/levelup/app/dnw;

    if-eqz v0, :cond_0

    return-object p0

    .line 86
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/dnw;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dnw;-><init>(Lcom/scvngr/levelup/app/eal;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnw;->d:Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/scvngr/levelup/app/dnw;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_3

    .line 44
    monitor-enter p0

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnw;->d:Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/scvngr/levelup/app/dnw;->b:Ljava/lang/Object;

    if-ne v0, v1, :cond_2

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/app/dnw;->c:Lcom/scvngr/levelup/app/eal;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eal;->a()Ljava/lang/Object;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/scvngr/levelup/app/dnw;->d:Ljava/lang/Object;

    .line 1064
    sget-object v2, Lcom/scvngr/levelup/app/dnw;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lcom/scvngr/levelup/app/dnz;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    if-eq v1, v0, :cond_1

    .line 1069
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Scoped provider was invoked recursively returning different results: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " & "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_1
    iput-object v0, p0, Lcom/scvngr/levelup/app/dnw;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 51
    iput-object v1, p0, Lcom/scvngr/levelup/app/dnw;->c:Lcom/scvngr/levelup/app/eal;

    .line 53
    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-object v0
.end method
