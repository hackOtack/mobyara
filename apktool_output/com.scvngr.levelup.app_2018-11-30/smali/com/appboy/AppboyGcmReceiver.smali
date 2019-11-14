.class public final Lcom/appboy/AppboyGcmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/AppboyGcmReceiver$a;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-class v0, Lcom/appboy/AppboyGcmReceiver;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 207
    invoke-static {p2}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    new-instance v0, Lcom/appboy/AppboyGcmReceiver$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/appboy/AppboyGcmReceiver$a;-><init>(Lcom/appboy/AppboyGcmReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 36
    sget-object v0, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Received broadcast message. Message: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    new-instance v0, Lcom/scvngr/levelup/app/yx;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/yx;-><init>(Landroid/content/Context;)V

    .line 1215
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "error"

    .line 2066
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "registration_id"

    .line 2067
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string p1, "SERVICE_NOT_AVAILABLE"

    .line 2070
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "ACCOUNT_MISSING"

    .line 2072
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "AUTHENTICATION_FAILED"

    .line 2074
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "INVALID_SENDER"

    .line 2078
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "PHONE_REGISTRATION_ERROR"

    .line 2080
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "INVALID_PARAMETERS"

    .line 2082
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2086
    sget-object p1, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    const-string p2, "Received an unrecognised GCM registration error type. Ignoring. Error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 2089
    invoke-static {p1}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/yn;->b(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "unregistered"

    .line 2090
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2091
    sget-object p1, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    const-string p2, "The device was un-registered from GCM."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2093
    :cond_2
    sget-object p1, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    const-string p2, "The GCM registration message is missing error information, registration id, and unregistration confirmation. Ignoring."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/appboy/AppboyGcmReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    const-string v1, "com.appboy.action.CANCEL_NOTIFICATION"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aax;->d(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_6
    const-string v1, "com.appboy.action.APPBOY_ACTION_CLICKED"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aat;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_7
    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/appboy/AppboyGcmReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_8
    const-string v1, "com.appboy.action.APPBOY_STORY_CLICKED"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 49
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aax;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_9
    const-string v1, "com.appboy.action.APPBOY_PUSH_CLICKED"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 51
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_a
    const-string v1, "com.appboy.action.APPBOY_PUSH_DELETED"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aax;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    .line 55
    :cond_b
    sget-object p1, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    const-string p2, "The GCM receiver received a message not sent from Appboy. Ignoring the message."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
