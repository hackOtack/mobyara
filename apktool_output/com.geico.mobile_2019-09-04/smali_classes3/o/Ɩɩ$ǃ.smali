.class Lo/Ɩɩ$ǃ;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɩɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ɩɩ;


# direct methods
.method constructor <init>(Lo/Ɩɩ;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lo/Ɩɩ$ǃ;->ˏ:Lo/Ɩɩ;

    .line 477
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 478
    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x1

    return v0
.end method

.method public onChange(Z)V
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lo/Ɩɩ$ǃ;->ˏ:Lo/Ɩɩ;

    invoke-virtual {v0}, Lo/Ɩɩ;->onContentChanged()V

    .line 488
    return-void
.end method
