.class final Lcom/scvngr/levelup/app/yn$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/yn;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/scvngr/levelup/app/yn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/yn;Landroid/content/Context;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yn$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 224
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v1, v1, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/rn;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/yx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 226
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase Cloud Messaging found. Setting up Firebase Cloud Messaging."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    new-instance v0, Lcom/scvngr/levelup/app/rn;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$4;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/rn;-><init>(Landroid/content/Context;)V

    .line 229
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v1, v1, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/yx;->C()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {v1}, Lcom/scvngr/levelup/app/rn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1047
    invoke-static {v1}, Lcom/scvngr/levelup/app/abg;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1048
    iget-object v0, v0, Lcom/scvngr/levelup/app/rn;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/yn;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1050
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/rn;->a:Ljava/lang/String;

    const-string v1, "Obtained an empty or null Firebase Cloud Messaging registration token. Not registering token."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 231
    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Firebase Cloud Messaging requirements not met. Braze will not register for Firebase Cloud Messaging."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 234
    :cond_2
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Automatic Firebase Cloud Messaging registration not enabled in configuration. Braze will not register for Firebase Cloud Messaging."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v1, v1, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ro;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/yx;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 239
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Google Cloud Messaging found. Setting up Google Cloud Messaging"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    new-instance v0, Lcom/scvngr/levelup/app/ro;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v2, v2, Lcom/scvngr/levelup/app/yn;->k:Lcom/scvngr/levelup/app/rt;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/ro;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/rt;)V

    .line 241
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v1, v1, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/yx;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    .line 243
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    .line 2048
    iget-object v1, v0, Lcom/scvngr/levelup/app/ro;->c:Lcom/scvngr/levelup/app/rt;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/rt;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2049
    sget-object v0, Lcom/scvngr/levelup/app/ro;->a:Ljava/lang/String;

    const-string v1, "The device is already registered with the GCM server and is eligible to receive GCM messages."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 2053
    :cond_3
    sget-object v1, Lcom/scvngr/levelup/app/ro;->a:Ljava/lang/String;

    const-string v4, "Registering the application with the GCM server."

    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ","

    .line 2055
    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/abg;->a([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2057
    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.android.c2dm.intent.REGISTER"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.google.android.gsf"

    .line 2058
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2059
    iget-object v4, v0, Lcom/scvngr/levelup/app/ro;->b:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-static {v4, v3, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "app"

    .line 2060
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v3, "sender"

    .line 2061
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2062
    iget-object v0, v0, Lcom/scvngr/levelup/app/ro;->b:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 245
    :cond_4
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCM Sender Id not found, not registering with GCM Server"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 248
    :cond_5
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GCM manifest requirements not met. Braze will not register for GCM."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 251
    :cond_6
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Automatic GCM registration not enabled in configuration. Braze will not register for GCM."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 255
    iget-object v0, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/rd;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 256
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Amazon Device Messaging found. Setting up Amazon Device Messaging"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    new-instance v0, Lcom/scvngr/levelup/app/rd;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/yn$4;->b:Lcom/scvngr/levelup/app/yn;

    iget-object v2, v2, Lcom/scvngr/levelup/app/yn;->k:Lcom/scvngr/levelup/app/rt;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/rd;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/rt;)V

    .line 3020
    iget-object v1, v0, Lcom/scvngr/levelup/app/rd;->b:Lcom/scvngr/levelup/app/rt;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/rt;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 3021
    sget-object v1, Lcom/scvngr/levelup/app/rd;->c:Ljava/lang/String;

    const-string v2, "The device is already registered with the ADM server and is eligible to receive ADM messages."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3022
    sget-object v1, Lcom/scvngr/levelup/app/rd;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ADM registration id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/scvngr/levelup/app/rd;->b:Lcom/scvngr/levelup/app/rt;

    invoke-interface {v3}, Lcom/scvngr/levelup/app/rt;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3024
    iget-object v1, v0, Lcom/scvngr/levelup/app/rd;->b:Lcom/scvngr/levelup/app/rt;

    iget-object v0, v0, Lcom/scvngr/levelup/app/rd;->b:Lcom/scvngr/levelup/app/rt;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/rt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/rt;->a(Ljava/lang/String;)V

    return-void

    .line 3028
    :cond_7
    new-instance v1, Lcom/amazon/device/messaging/ADM;

    iget-object v0, v0, Lcom/scvngr/levelup/app/rd;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 3029
    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3030
    sget-object v0, Lcom/scvngr/levelup/app/rd;->c:Ljava/lang/String;

    const-string v2, "Registering with ADM server..."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3031
    invoke-virtual {v1}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    :cond_8
    return-void

    .line 260
    :cond_9
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADM manifest requirements not met. Braze will not register for ADM."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 263
    :cond_a
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Automatic ADM registration not enabled in configuration. Braze will not register for ADM."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
