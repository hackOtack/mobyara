.class public final Lcom/scvngr/levelup/app/yo;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/yo$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-class v0, Lcom/scvngr/levelup/app/yo;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 30
    sget-object v0, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received broadcast message. Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.amazon.device.messaging.intent.REGISTRATION"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/yx;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/yx;-><init>(Landroid/content/Context;)V

    .line 1173
    sget-object v1, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Received ADM registration. Message: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1176
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1177
    sget-object v0, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    const-string v1, "ADM enabled in appboy.xml. Continuing to process ADM registration intent."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "error"

    .line 2056
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "registration_id"

    .line 2057
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unregistered"

    .line 2058
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    .line 2061
    sget-object p1, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    const-string p2, "Error during ADM registration: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 2063
    sget-object p2, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    const-string v0, "Registering for ADM messages with registrationId: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2064
    invoke-static {p1}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/yn;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 2066
    sget-object p1, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    const-string v0, "The device was un-registered from ADM: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2068
    :cond_2
    sget-object p1, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    const-string p2, "The ADM registration intent is missing error information, registration id, and unregistration confirmation. Ignoring."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1181
    :cond_3
    sget-object p1, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    const-string p2, "ADM not enabled in appboy.xml. Ignoring ADM registration intent. Note: you must set com_appboy_push_adm_messaging_registration_enabled to true in your appboy.xml to enable ADM."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string v1, "com.amazon.device.messaging.intent.RECEIVE"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2167
    invoke-static {p2}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2168
    new-instance v0, Lcom/scvngr/levelup/app/yo$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/yo$a;-><init>(Lcom/scvngr/levelup/app/yo;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_5
    return-void

    :cond_6
    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 37
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aax;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    const-string v1, "com.appboy.action.APPBOY_ACTION_CLICKED"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 39
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aat;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string v1, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 41
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_9
    const-string v1, "com.appboy.action.APPBOY_PUSH_DELETED"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 43
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aax;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 45
    :cond_a
    sget-object p1, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    const-string p2, "The ADM receiver received a message not sent from Appboy. Ignoring the message."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
