.class public abstract Lo/rq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/rq;->ˊ()Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;

    invoke-direct {v0}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;-><init>()V

    .line 21
    invoke-virtual {p0, v0}, Lo/rq;->ˎ(Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;)V

    .line 22
    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;->build()Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˎ(Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;)V
.end method
