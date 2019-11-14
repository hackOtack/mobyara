.class public abstract Lo/rr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷІ;


# instance fields
.field private final ˋ:Lcom/urbanairship/push/PushManager;


# direct methods
.method protected constructor <init>(Lcom/urbanairship/push/PushManager;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/rr;->ˋ:Lcom/urbanairship/push/PushManager;

    .line 28
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/String;IZI)Lcom/urbanairship/push/notifications/NotificationActionButton;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    invoke-direct {v0, p1}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p2}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setLabel(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0, p3}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setPerformsInForeground(Z)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p4}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->setIcon(I)Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/urbanairship/push/notifications/NotificationActionButton$Builder;->build()Lcom/urbanairship/push/notifications/NotificationActionButton;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;IZI)Lo/ǃґ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZI)",
            "Lo/\u01c3\u0491",
            "<",
            "Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/rr;->ˊ(Ljava/lang/String;IZI)Lcom/urbanairship/push/notifications/NotificationActionButton;

    move-result-object v0

    .line 57
    new-instance v1, Lo/rw;

    invoke-direct {v1, v0}, Lo/rw;-><init>(Lcom/urbanairship/push/notifications/NotificationActionButton;)V

    return-object v1
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p2, p3, p4, p5}, Lo/rr;->ˋ(Ljava/lang/String;IZI)Lo/ǃґ;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lo/rr;->ॱ(Ljava/lang/String;Lo/ǃґ;)V

    .line 45
    return-void
.end method

.method protected ˎ(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lo/rr;->ˏ(Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    return-void
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 39
    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lo/rr;->ˋ(Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 40
    return-void
.end method

.method protected ॱ(Ljava/lang/String;Lo/ǃґ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/\u01c3\u0491",
            "<",
            "Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v1, p0, Lo/rr;->ˋ:Lcom/urbanairship/push/PushManager;

    invoke-interface {p2}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;

    invoke-virtual {v1, p1, v0}, Lcom/urbanairship/push/PushManager;->addNotificationActionButtonGroup(Ljava/lang/String;Lcom/urbanairship/push/notifications/NotificationActionButtonGroup;)V

    .line 32
    return-void
.end method
