.class public Lo/rw;
.super Lo/rq;
.source ""


# instance fields
.field private final ॱ:Lcom/urbanairship/push/notifications/NotificationActionButton;


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/notifications/NotificationActionButton;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/rq;-><init>()V

    .line 19
    iput-object p1, p0, Lo/rw;->ॱ:Lcom/urbanairship/push/notifications/NotificationActionButton;

    .line 20
    return-void
.end method


# virtual methods
.method protected ˎ(Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;)V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/rw;->ॱ:Lcom/urbanairship/push/notifications/NotificationActionButton;

    invoke-virtual {p1, v0}, Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;->addNotificationActionButton(Lcom/urbanairship/push/notifications/NotificationActionButton;)Lcom/urbanairship/push/notifications/NotificationActionButtonGroup$Builder;

    .line 25
    return-void
.end method
