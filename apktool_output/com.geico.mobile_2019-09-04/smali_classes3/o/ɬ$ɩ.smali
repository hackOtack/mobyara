.class public final Lo/ɬ$ɩ;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɬ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɬ;


# direct methods
.method public constructor <init>(Lo/ɬ;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lo/ɬ$ɩ;->ˏ:Lo/ɬ;

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 60
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/ɬ$ɩ;->ˏ:Lo/ɬ;

    invoke-virtual {v0}, Lo/ɬ;->ˉ()V

    .line 70
    return-void
.end method
