.class public abstract Lo/ιɺ;
.super Lo/Χ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιɺ$ɩ;
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/os/Handler;

.field private final ˏ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lo/Χ;-><init>(J)V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/ιɺ;->ˎ:Landroid/os/Handler;

    .line 26
    new-instance v0, Lo/ιɺ$ɩ;

    invoke-direct {v0, p0}, Lo/ιɺ$ɩ;-><init>(Lo/ιɺ;)V

    iput-object v0, p0, Lo/ιɺ;->ˏ:Ljava/lang/Runnable;

    .line 30
    return-void
.end method


# virtual methods
.method protected final ˋ()V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lo/ιɺ;->ˎ:Landroid/os/Handler;

    iget-object v1, p0, Lo/ιɺ;->ˏ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method

.method protected abstract ˏ()V
.end method
