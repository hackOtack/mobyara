.class public Lo/rn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/nG",
        "<",
        "Lcom/urbanairship/push/PushManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lo/rn;->ˊ:Landroid/content/Context;

    .line 23
    return-void
.end method


# virtual methods
.method public synthetic initialize(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/urbanairship/push/PushManager;

    invoke-virtual {p0, p1}, Lo/rn;->ˊ(Lcom/urbanairship/push/PushManager;)V

    return-void
.end method

.method public ˊ(Lcom/urbanairship/push/PushManager;)V
    .locals 0

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lo/rn;->ˎ(Lcom/urbanairship/push/PushManager;)V

    .line 32
    invoke-virtual {p0, p1}, Lo/rn;->ˏ(Lcom/urbanairship/push/PushManager;)V

    .line 33
    return-void
.end method

.method protected ˋ()Lo/rj;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lo/rj;

    iget-object v1, p0, Lo/rn;->ˊ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/rj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected ˎ(Lcom/urbanairship/push/PushManager;)V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lo/rt;

    invoke-direct {v0, p1}, Lo/rt;-><init>(Lcom/urbanairship/push/PushManager;)V

    invoke-virtual {v0}, Lo/rt;->ˊ()V

    .line 37
    return-void
.end method

.method protected ˏ(Lcom/urbanairship/push/PushManager;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/rn;->ˋ()Lo/rj;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/urbanairship/push/PushManager;->setNotificationFactory(Lcom/urbanairship/push/notifications/NotificationFactory;)V

    .line 41
    return-void
.end method
