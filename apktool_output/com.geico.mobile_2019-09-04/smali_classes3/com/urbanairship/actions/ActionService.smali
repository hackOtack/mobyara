.class public Lcom/urbanairship/actions/ActionService;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final ACTION_RUN_ACTIONS:Ljava/lang/String; = "com.urbanairship.actionservice.ACTION_RUN_ACTIONS"

.field public static final EXTRA_ACTIONS_BUNDLE:Ljava/lang/String; = "com.urbanairship.actionservice.EXTRA_ACTIONS"

.field public static final EXTRA_METADATA:Ljava/lang/String; = "com.urbanairship.actionservice.EXTRA_METADATA"

.field public static final EXTRA_SITUATION:Ljava/lang/String; = "com.urbanairship.actionservice.EXTRA_SITUATION"


# instance fields
.field private final actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

.field private lastStartId:I

.field private runningActions:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-direct {v0}, Lcom/urbanairship/actions/ActionRunRequestFactory;-><init>()V

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/ActionService;-><init>(Lcom/urbanairship/actions/ActionRunRequestFactory;)V

    .line 71
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/actions/ActionRunRequestFactory;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 49
    iput v0, p0, Lcom/urbanairship/actions/ActionService;->lastStartId:I

    .line 52
    iput v0, p0, Lcom/urbanairship/actions/ActionService;->runningActions:I

    .line 63
    iput-object p1, p0, Lcom/urbanairship/actions/ActionService;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    .line 64
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/actions/ActionService;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/urbanairship/actions/ActionService;->runningActions:I

    return v0
.end method

.method static synthetic access$010(Lcom/urbanairship/actions/ActionService;)I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lcom/urbanairship/actions/ActionService;->runningActions:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/urbanairship/actions/ActionService;->runningActions:I

    return v0
.end method

.method static synthetic access$100(Lcom/urbanairship/actions/ActionService;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/urbanairship/actions/ActionService;->lastStartId:I

    return v0
.end method

.method private static createActionsBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 243
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 245
    invoke-static {p0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v2

    .line 260
    :goto_0
    return-object v0

    .line 250
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getMap()Lcom/urbanairship/json/JsonMap;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonMap;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v4, Lcom/urbanairship/actions/ActionValue;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    invoke-direct {v4, v0}, Lcom/urbanairship/actions/ActionValue;-><init>(Lcom/urbanairship/json/JsonValue;)V

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 257
    :catch_0
    move-exception v0

    const-string v0, "Unable to parse action payload: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    :cond_1
    move-object v0, v2

    .line 260
    goto :goto_0
.end method

.method private onRunActions(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 169
    const-string v0, "com.urbanairship.actionservice.EXTRA_ACTIONS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 170
    if-nez v0, :cond_3

    .line 171
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v1, v0

    .line 175
    :goto_0
    const-string v0, "com.urbanairship.actionservice.EXTRA_SITUATION"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 202
    :goto_1
    const-string v0, "com.urbanairship.actionservice.EXTRA_METADATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 203
    if-nez v0, :cond_2

    .line 204
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object v3, v0

    .line 207
    :goto_2
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v0, "ActionService - No actions to run."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void

    .line 177
    :pswitch_0
    const/4 v0, 0x5

    move v2, v0

    .line 178
    goto :goto_1

    .line 181
    :pswitch_1
    const/4 v0, 0x4

    move v2, v0

    .line 182
    goto :goto_1

    .line 185
    :pswitch_2
    const/4 v0, 0x2

    move v2, v0

    .line 186
    goto :goto_1

    .line 189
    :pswitch_3
    const/4 v0, 0x1

    move v2, v0

    .line 190
    goto :goto_1

    .line 193
    :pswitch_4
    const/4 v0, 0x3

    move v2, v0

    .line 194
    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 213
    iget v5, p0, Lcom/urbanairship/actions/ActionService;->runningActions:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/urbanairship/actions/ActionService;->runningActions:I

    .line 219
    iget-object v5, p0, Lcom/urbanairship/actions/ActionService;->actionRunRequestFactory:Lcom/urbanairship/actions/ActionRunRequestFactory;

    invoke-virtual {v5, v0}, Lcom/urbanairship/actions/ActionRunRequestFactory;->createActionRequest(Ljava/lang/String;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v5

    .line 220
    invoke-virtual {v5, v3}, Lcom/urbanairship/actions/ActionRunRequest;->setMetadata(Landroid/os/Bundle;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v5

    .line 221
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/actions/ActionValue;

    invoke-virtual {v5, v0}, Lcom/urbanairship/actions/ActionRunRequest;->setValue(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Lcom/urbanairship/actions/ActionRunRequest;->setSituation(I)Lcom/urbanairship/actions/ActionRunRequest;

    move-result-object v0

    new-instance v5, Lcom/urbanairship/actions/ActionService$1;

    invoke-direct {v5, p0}, Lcom/urbanairship/actions/ActionService$1;-><init>(Lcom/urbanairship/actions/ActionService;)V

    .line 223
    invoke-virtual {v0, v5}, Lcom/urbanairship/actions/ActionRunRequest;->run(Lcom/urbanairship/actions/ActionCompletionCallback;)V

    goto :goto_3

    :cond_2
    move-object v3, v0

    goto :goto_2

    :cond_3
    move-object v1, v0

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static runActions(Landroid/content/Context;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 115
    invoke-static {p1}, Lcom/urbanairship/actions/ActionService;->createActionsBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 130
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.urbanairship.actionservice.ACTION_RUN_ACTIONS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/urbanairship/actions/ActionService;

    .line 121
    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.urbanairship.actionservice.EXTRA_ACTIONS"

    .line 122
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.urbanairship.actionservice.EXTRA_SITUATION"

    .line 123
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 125
    if-eqz p3, :cond_1

    .line 126
    const-string v1, "com.urbanairship.actionservice.EXTRA_METADATA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 129
    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method

.method public static runActions(Landroid/content/Context;Ljava/util/Map;ILandroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/actions/ActionValue;",
            ">;I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 141
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 145
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 146
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 150
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.urbanairship.actionservice.ACTION_RUN_ACTIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/urbanairship/actions/ActionService;

    .line 151
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.urbanairship.actionservice.EXTRA_ACTIONS"

    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.urbanairship.actionservice.EXTRA_SITUATION"

    .line 153
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .line 155
    if-eqz p3, :cond_2

    .line 156
    const-string v1, "com.urbanairship.actionservice.EXTRA_METADATA"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 159
    :cond_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 81
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    const-string v0, "ActionService - unable to start service, takeOff not called."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    .line 98
    :cond_0
    :goto_0
    return v2

    .line 87
    :cond_1
    iput p3, p0, Lcom/urbanairship/actions/ActionService;->lastStartId:I

    .line 89
    if-eqz p1, :cond_2

    const-string v0, "com.urbanairship.actionservice.ACTION_RUN_ACTIONS"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionService - Received intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " startId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/urbanairship/actions/ActionService;->onRunActions(Landroid/content/Intent;)V

    .line 94
    :cond_2
    iget v0, p0, Lcom/urbanairship/actions/ActionService;->runningActions:I

    if-nez v0, :cond_0

    .line 95
    invoke-virtual {p0, p3}, Landroid/app/Service;->stopSelf(I)V

    goto :goto_0
.end method
