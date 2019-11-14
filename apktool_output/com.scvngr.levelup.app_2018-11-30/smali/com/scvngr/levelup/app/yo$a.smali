.class public final Lcom/scvngr/levelup/app/yo$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/yo;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/yo;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/scvngr/levelup/app/yo$a;->a:Lcom/scvngr/levelup/app/yo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 150
    iput-object p2, p0, Lcom/scvngr/levelup/app/yo$a;->c:Landroid/content/Context;

    .line 151
    iput-object p3, p0, Lcom/scvngr/levelup/app/yo$a;->d:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 152
    new-array p1, p1, [Ljava/lang/Void;

    move-object p2, p0

    check-cast p2, Landroid/os/AsyncTask;

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 8

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yo$a;->a:Lcom/scvngr/levelup/app/yo;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yo$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/scvngr/levelup/app/yo$a;->d:Landroid/content/Intent;

    const-string v3, "notification"

    .line 1082
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    const-string v4, "message_type"

    .line 1083
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deleted_messages"

    .line 1084
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "total_deleted"

    const/4 v1, -0x1

    .line 1085
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1087
    sget-object v0, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to parse ADM message. Intent: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1089
    :cond_0
    sget-object v1, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ADM deleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages. Fetch them from Appboy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1093
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1094
    sget-object v5, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    const-string v6, "Push message payload received: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "appboy_push_received_timestamp"

    .line 1096
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "appboy_push_received_timestamp"

    .line 1097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1101
    :cond_2
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aax;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1104
    invoke-static {v4}, Lcom/scvngr/levelup/app/aax;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "extra"

    .line 1105
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1107
    invoke-static {v2}, Lcom/scvngr/levelup/app/aax;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1108
    invoke-static {v4}, Lcom/scvngr/levelup/app/aax;->b(Landroid/os/Bundle;)I

    move-result v2

    const-string v6, "nid"

    .line 1109
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1110
    new-instance v6, Lcom/scvngr/levelup/app/yx;

    invoke-direct {v6, v1}, Lcom/scvngr/levelup/app/yx;-><init>(Landroid/content/Context;)V

    .line 1112
    invoke-static {}, Lcom/scvngr/levelup/app/aax;->a()Lcom/scvngr/levelup/app/yw;

    move-result-object v7

    .line 1113
    invoke-interface {v7, v6, v1, v4, v5}, Lcom/scvngr/levelup/app/yw;->a(Lcom/scvngr/levelup/app/yx;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v5

    if-nez v5, :cond_3

    .line 1116
    sget-object v0, Lcom/scvngr/levelup/app/yo;->a:Ljava/lang/String;

    const-string v1, "Notification created by notification factory was null. Not displaying notification."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v6, "appboy_notification"

    .line 1120
    invoke-virtual {v3, v6, v2, v5}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1121
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1124
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aax;->c(Landroid/content/Context;Landroid/os/Bundle;)Z

    const-string v3, "nd"

    .line 1127
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "nd"

    .line 1128
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Ljava/lang/Class;II)V

    goto :goto_0

    .line 1134
    :cond_4
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1135
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aax;->b(Landroid/content/Context;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 160
    invoke-static {}, Lcom/scvngr/levelup/app/yo;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create and display notification."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/yo$a;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/yo$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AppboyAdmReceiver$HandleAppboyAdmMessageTask#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AppboyAdmReceiver$HandleAppboyAdmMessageTask#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/yo$a;->a()Ljava/lang/Void;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method
