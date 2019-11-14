.class public Lo/rv;
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
    .line 13
    invoke-virtual {p0}, Lo/rv;->ˏ()Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lcom/urbanairship/push/notifications/NotificationActionButton;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    const-string v1, "Review Bill"

    invoke-direct {v0, v1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f1007ee

    .line 26
    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setLabel(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v0

    const v1, 0x7f080099

    .line 27
    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setIcon(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setPerformsInForeground(Z)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->build()Lcom/urbanairship/push/notifications/NotificationActionButton;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public ˏ()Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;

    invoke-direct {v0}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;-><init>()V

    .line 19
    invoke-virtual {p0}, Lo/rv;->ॱ()Lcom/urbanairship/push/notifications/NotificationActionButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;->addNotificationActionButton(Lcom/urbanairship/push/notifications/NotificationActionButton;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lo/rv;->ˎ()Lcom/urbanairship/push/notifications/NotificationActionButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;->addNotificationActionButton(Lcom/urbanairship/push/notifications/NotificationActionButton;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;->build()Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    move-result-object v0

    .line 18
    return-object v0
.end method

.method protected ॱ()Lcom/urbanairship/push/notifications/NotificationActionButton;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    const-string v1, "Pay Now"

    invoke-direct {v0, v1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;-><init>(Ljava/lang/String;)V

    const v1, 0x7f100672

    .line 34
    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setLabel(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v0

    const v1, 0x7f08013c

    .line 35
    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setIcon(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setPerformsInForeground(Z)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->build()Lcom/urbanairship/push/notifications/NotificationActionButton;

    move-result-object v0

    .line 33
    return-object v0
.end method
