.class public Lo/ɩɾ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɩɪ;


# static fields
.field public static final ˊ:Lo/ɩɾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lo/ɩɾ;

    invoke-direct {v0}, Lo/ɩɾ;-><init>()V

    sput-object v0, Lo/ɩɾ;->ˊ:Lo/ɩɾ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static ˏ()Ljava/lang/Thread;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    if-nez p1, :cond_0

    .line 53
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    return-void
.end method

.method protected ˊ()Z
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Lo/ɩɾ;->ˏ()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɩɾ;->ˎ(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/ɩɾ;->ˊ()Z

    move-result v0

    invoke-virtual {p0, v0, p1}, Lo/ɩɾ;->ˊ(ZLjava/lang/String;)V

    .line 65
    return-void
.end method

.method public ˎ(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 47
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p2}, Lo/ɩɾ;->ˊ(ZLjava/lang/String;)V

    .line 48
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0}, Lo/ɩɾ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p1}, Lo/ɩɾ;->ˊ(ZLjava/lang/String;)V

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/ɩɾ;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ɩɾ;->ˋ(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public ॱ(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0, p2}, Lo/ɩɾ;->ˊ(ZLjava/lang/String;)V

    .line 38
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
