.class public abstract Lo/ιɔ;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Parameters:",
        "Ljava/lang/Object;",
        "Progress:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask",
        "<TParameters;TProgress;TResult;>;"
    }
.end annotation


# static fields
.field public static final VOID_VALUE:Ljava/lang/Void;


# instance fields
.field private final logger:Lo/ƶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lo/ιɔ;->VOID_VALUE:Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>(Lo/ƶ;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 22
    iput-object p1, p0, Lo/ιɔ;->logger:Lo/ƶ;

    .line 23
    return-void
.end method


# virtual methods
.method protected getLogger()Lo/ƶ;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/ιɔ;->logger:Lo/ƶ;

    return-object v0
.end method

.method protected getLoggerTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected logError(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/ιɔ;->getLogger()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ιɔ;->getLoggerTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ॱ(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    return-void
.end method

.method protected logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/ιɔ;->getLogger()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ιɔ;->getLoggerTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    return-void
.end method

.method protected logVerbose(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/ιɔ;->getLogger()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ιɔ;->getLoggerTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ƶ;->ˎ(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    return-void
.end method

.method protected logVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lo/ιɔ;->getLogger()Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ιɔ;->getLoggerTag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˊ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    return-void
.end method

.method protected runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
