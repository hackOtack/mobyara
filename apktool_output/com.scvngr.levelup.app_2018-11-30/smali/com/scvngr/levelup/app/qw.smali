.class public Lcom/scvngr/levelup/app/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Lcom/scvngr/levelup/app/qe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/scvngr/levelup/app/qw;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/qw;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/qe;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scvngr/levelup/app/qw;->a:Lcom/scvngr/levelup/app/qe;

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/qw;->a:Lcom/scvngr/levelup/app/qe;

    if-eqz p1, :cond_0

    .line 29
    sget-object p1, Lcom/scvngr/levelup/app/qw;->b:Ljava/lang/String;

    const-string v0, "Uncaught exception from thread. Publishing as Throwable event."

    invoke-static {p1, v0, p2}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    iget-object p1, p0, Lcom/scvngr/levelup/app/qw;->a:Lcom/scvngr/levelup/app/qe;

    const-class v0, Ljava/lang/Throwable;

    invoke-interface {p1, p2, v0}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 33
    sget-object p2, Lcom/scvngr/levelup/app/qw;->b:Ljava/lang/String;

    const-string v0, "Failed to log throwable."

    invoke-static {p2, v0, p1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
