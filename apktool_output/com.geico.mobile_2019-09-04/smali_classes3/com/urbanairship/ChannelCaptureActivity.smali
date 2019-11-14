.class public Lcom/urbanairship/ChannelCaptureActivity;
.super Lcom/urbanairship/messagecenter/ThemedActivity;
.source ""


# static fields
.field private static final ALIAS_HEADER:Ljava/lang/String; = "Alias"

.field private static final NAMED_USER_HEADER:Ljava/lang/String; = "Named User"

.field private static final USER_NOTIFICATION_ENABLED_HEADER:Ljava/lang/String; = "User Notifications Enabled"


# instance fields
.field private channelData:Landroid/widget/ListView;

.field private channelID:Landroid/widget/TextView;

.field private copyButton:Landroid/widget/Button;

.field private shareButton:Landroid/widget/Button;

.field private urlButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ThemedActivity;-><init>()V

    return-void
.end method

.method private addChannelAttribute(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {p3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    const-string v1, "header"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "data"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    return-void
.end method

.method private getChannelData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v1

    .line 119
    const-string v2, "Named User"

    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/UAirship;->getNamedUser()Lcom/urbanairship/push/NamedUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/push/NamedUser;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/urbanairship/ChannelCaptureActivity;->addChannelAttribute(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    const-string v2, "Alias"

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v2, v3}, Lcom/urbanairship/ChannelCaptureActivity;->addChannelAttribute(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v2, "User Notifications Enabled"

    invoke-virtual {v1}, Lcom/urbanairship/push/PushManager;->getUserNotificationsEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/urbanairship/ChannelCaptureActivity;->addChannelAttribute(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 47
    invoke-super {p0, p1}, Lcom/urbanairship/messagecenter/ThemedActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Lcom/urbanairship/R$layout;->ua_activity_channel_capture:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 50
    const-string v0, "Creating channel capture activity."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-string v0, "ChannelCaptureActivity - Started activity with null intent"

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 113
    :goto_0
    return-void

    .line 60
    :cond_0
    const-string v1, "channel"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    sget v0, Lcom/urbanairship/R$id;->channel_id:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/urbanairship/ChannelCaptureActivity;->channelID:Landroid/widget/TextView;

    .line 64
    iget-object v0, p0, Lcom/urbanairship/ChannelCaptureActivity;->channelID:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    sget v0, Lcom/urbanairship/R$id;->share_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/urbanairship/ChannelCaptureActivity;->shareButton:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lcom/urbanairship/ChannelCaptureActivity;->shareButton:Landroid/widget/Button;

    new-instance v3, Lcom/urbanairship/ChannelCaptureActivity$1;

    invoke-direct {v3, p0, v1}, Lcom/urbanairship/ChannelCaptureActivity$1;-><init>(Lcom/urbanairship/ChannelCaptureActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    sget v0, Lcom/urbanairship/R$id;->copy_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/urbanairship/ChannelCaptureActivity;->copyButton:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/urbanairship/ChannelCaptureActivity;->copyButton:Landroid/widget/Button;

    new-instance v3, Lcom/urbanairship/ChannelCaptureActivity$2;

    invoke-direct {v3, p0, v1}, Lcom/urbanairship/ChannelCaptureActivity$2;-><init>(Lcom/urbanairship/ChannelCaptureActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    sget v0, Lcom/urbanairship/R$id;->open_button:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/urbanairship/ChannelCaptureActivity;->urlButton:Landroid/widget/Button;

    .line 92
    if-eqz v2, :cond_1

    .line 93
    iget-object v0, p0, Lcom/urbanairship/ChannelCaptureActivity;->urlButton:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lcom/urbanairship/ChannelCaptureActivity;->urlButton:Landroid/widget/Button;

    new-instance v1, Lcom/urbanairship/ChannelCaptureActivity$3;

    invoke-direct {v1, p0, v2}, Lcom/urbanairship/ChannelCaptureActivity$3;-><init>(Lcom/urbanairship/ChannelCaptureActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_1
    sget v0, Lcom/urbanairship/R$id;->channel_information:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/urbanairship/ChannelCaptureActivity;->channelData:Landroid/widget/ListView;

    .line 105
    new-instance v0, Landroid/widget/SimpleAdapter;

    .line 107
    invoke-direct {p0}, Lcom/urbanairship/ChannelCaptureActivity;->getChannelData()Ljava/util/List;

    move-result-object v2

    const v3, 0x1090004

    new-array v4, v7, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v5, "header"

    aput-object v5, v4, v1

    const-string v1, "data"

    aput-object v1, v4, v6

    new-array v5, v7, [I

    fill-array-data v5, :array_0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 112
    iget-object v1, p0, Lcom/urbanairship/ChannelCaptureActivity;->channelData:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 107
    :array_0
    .array-data 4
        0x1020014
        0x1020015
    .end array-data
.end method
