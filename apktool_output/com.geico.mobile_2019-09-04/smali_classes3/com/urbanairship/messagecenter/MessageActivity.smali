.class public Lcom/urbanairship/messagecenter/MessageActivity;
.super Lcom/urbanairship/messagecenter/ThemedActivity;
.source ""


# static fields
.field private static final FRAGMENT_TAG:Ljava/lang/String; = "MessageFragment"


# instance fields
.field private messageId:Ljava/lang/String;

.field private updateMessageListener:Lcom/urbanairship/richpush/RichPushInbox$Listener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;-><init>()V

    .line 26
    new-instance v0, Lcom/urbanairship/messagecenter/MessageActivity$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/messagecenter/MessageActivity$1;-><init>(Lcom/urbanairship/messagecenter/MessageActivity;)V

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->updateMessageListener:Lcom/urbanairship/richpush/RichPushInbox$Listener;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/messagecenter/MessageActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/messagecenter/MessageActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageActivity;->updateTitle(Ljava/lang/String;)V

    return-void
.end method

.method private loadMessage()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 109
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "MessageFragment"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/messagecenter/MessageFragment;

    .line 95
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/MessageFragment;->getMessageId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v1

    .line 100
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v1, v0}, Lo/ҭ;->ˏ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    .line 104
    :cond_2
    const v0, 0x1020002

    iget-object v2, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    invoke-static {v2}, Lcom/urbanairship/messagecenter/MessageFragment;->newInstance(Ljava/lang/String;)Lcom/urbanairship/messagecenter/MessageFragment;

    move-result-object v2

    const-string v3, "MessageFragment"

    invoke-virtual {v1, v0, v2, v3}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lo/ҭ;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lo/ҭ;->ˋ()V

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/MessageActivity;->updateTitle(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private parseMessageId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-object v0

    .line 79
    :cond_1
    const-string v1, "com.urbanairship.VIEW_RICH_PUSH_MESSAGE"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private updateTitle(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/urbanairship/richpush/RichPushInbox;->getMessage(Ljava/lang/String;)Lcom/urbanairship/richpush/RichPushMessage;

    move-result-object v0

    .line 131
    if-nez v0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/urbanairship/messagecenter/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;)V

    .line 40
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const-string v0, "MessageActivity - unable to create activity, takeOff not called."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/urbanairship/messagecenter/MessageActivity;->setDisplayHomeAsUpEnabled(Z)V

    .line 48
    if-nez p1, :cond_1

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/urbanairship/messagecenter/MessageActivity;->parseMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "messageId"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    goto :goto_1

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageActivity;->loadMessage()V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/urbanairship/messagecenter/ThemedActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 142
    invoke-direct {p0, p1}, Lcom/urbanairship/messagecenter/MessageActivity;->parseMessageId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iput-object v0, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    .line 145
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/MessageActivity;->loadMessage()V

    .line 147
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 151
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 156
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 153
    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 154
    const/4 v0, 0x1

    goto :goto_0

    .line 151
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    invoke-super {p0, p1}, Lcom/urbanairship/messagecenter/ThemedActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 66
    const-string v0, "messageId"

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageActivity;->messageId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 114
    invoke-super {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->onStart()V

    .line 115
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageActivity;->updateMessageListener:Lcom/urbanairship/richpush/RichPushInbox$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->addListener(Lcom/urbanairship/richpush/RichPushInbox$Listener;)V

    .line 116
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 120
    invoke-super {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;->onStop()V

    .line 121
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/messagecenter/MessageActivity;->updateMessageListener:Lcom/urbanairship/richpush/RichPushInbox$Listener;

    invoke-virtual {v0, v1}, Lcom/urbanairship/richpush/RichPushInbox;->removeListener(Lcom/urbanairship/richpush/RichPushInbox$Listener;)V

    .line 122
    return-void
.end method
