.class public Lcom/urbanairship/messagecenter/MessageCenterActivity;
.super Lcom/urbanairship/messagecenter/ThemedActivity;
.source ""


# instance fields
.field private messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;-><init>()V

    return-void
.end method

.method private getMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-object v0

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_1
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :sswitch_0
    const-string v3, "com.urbanairship.VIEW_RICH_PUSH_INBOX"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_1
    const-string v3, "com.urbanairship.VIEW_RICH_PUSH_MESSAGE"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x34a2f537 -> :sswitch_0
        0x5ce8e678 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/urbanairship/messagecenter/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;)V

    .line 26
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const-string v0, "MessageCenterActivity - unable to create activity, takeOff not called."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageCenterActivity;->setDisplayHomeAsUpEnabled(Z)V

    .line 34
    if-nez p1, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/MessageCenterActivity;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->newInstance(Ljava/lang/String;)Lcom/urbanairship/messagecenter/MessageCenterFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterActivity;->messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    .line 36
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    const v1, 0x1020002

    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageCenterActivity;->messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    const-string v3, "MESSAGE_CENTER_FRAGMENT"

    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ҭ;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lo/ҭ;->ˋ()V

    .line 45
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterActivity;->messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getMessageCenter()Lcom/urbanairship/messagecenter/MessageCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/messagecenter/MessageCenter;->getPredicate()Lcom/urbanairship/richpush/RichPushInbox$Predicate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->setPredicate(Lcom/urbanairship/richpush/RichPushInbox$Predicate;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "MESSAGE_CENTER_FRAGMENT"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/messagecenter/MessageCenterFragment;

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageCenterActivity;->messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    goto :goto_1
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 71
    invoke-super {p0, p1}, Lcom/urbanairship/messagecenter/ThemedActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 73
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageCenterActivity;->getMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageCenterActivity;->messageCenterFragment:Lcom/urbanairship/messagecenter/MessageCenterFragment;

    invoke-virtual {v1, v0}, Lcom/urbanairship/messagecenter/MessageCenterFragment;->setMessageID(Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 81
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 86
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 84
    const/4 v0, 0x1

    goto :goto_0

    .line 81
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
