.class public final Lcom/appboy/AppboyGcmReceiver$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/api/v2/TraceFieldInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/AppboyGcmReceiver;
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
.field final synthetic a:Lcom/appboy/AppboyGcmReceiver;

.field public b:Lcom/newrelic/agent/android/tracing/Trace;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/appboy/AppboyGcmReceiver;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/appboy/AppboyGcmReceiver$a;->a:Lcom/appboy/AppboyGcmReceiver;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 190
    iput-object p2, p0, Lcom/appboy/AppboyGcmReceiver$a;->c:Landroid/content/Context;

    .line 191
    iput-object p3, p0, Lcom/appboy/AppboyGcmReceiver$a;->d:Landroid/content/Intent;

    const/4 p1, 0x0

    .line 192
    new-array p1, p1, [Ljava/lang/Void;

    move-object p2, p0

    check-cast p2, Landroid/os/AsyncTask;

    invoke-static {p2, p1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method private varargs a()Ljava/lang/Void;
    .locals 10

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyGcmReceiver$a;->a:Lcom/appboy/AppboyGcmReceiver;

    iget-object v1, p0, Lcom/appboy/AppboyGcmReceiver$a;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/appboy/AppboyGcmReceiver$a;->d:Landroid/content/Intent;

    .line 1107
    invoke-static {v1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v3

    const-string v4, "message_type"

    .line 1108
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "deleted_messages"

    .line 1109
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v0, "total_deleted"

    const/4 v1, -0x1

    .line 1110
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse GCM message. Intent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 1114
    :cond_0
    sget-object v1, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "GCM deleted "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " messages. Fetch them from Appboy."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 1118
    :cond_1
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 1119
    sget-object v5, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    const-string v6, "Push message payload received: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1123
    invoke-static {v4}, Lcom/scvngr/levelup/app/aax;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "extra"

    .line 1124
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v6, "appboy_push_received_timestamp"

    .line 1126
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "appboy_push_received_timestamp"

    .line 1127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1130
    :cond_2
    invoke-static {v2}, Lcom/scvngr/levelup/app/aax;->b(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1131
    sget-object v2, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    const-string v6, "Received notification push"

    invoke-static {v2, v6}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1132
    invoke-static {v4}, Lcom/scvngr/levelup/app/aax;->b(Landroid/os/Bundle;)I

    move-result v2

    const-string v6, "nid"

    .line 1133
    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1134
    new-instance v6, Lcom/scvngr/levelup/app/yx;

    invoke-direct {v6, v1}, Lcom/scvngr/levelup/app/yx;-><init>(Landroid/content/Context;)V

    .line 1136
    invoke-static {}, Lcom/scvngr/levelup/app/aax;->a()Lcom/scvngr/levelup/app/yw;

    move-result-object v7

    const-string v8, "ab_c"

    .line 1138
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "appboy_story_newly_received"

    .line 1139
    invoke-virtual {v4, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 1140
    sget-object v8, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    const-string v9, "Received the initial push story notification."

    invoke-static {v8, v9}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "appboy_story_newly_received"

    const/4 v9, 0x1

    .line 1141
    invoke-virtual {v4, v8, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1147
    :cond_3
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aax;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1150
    :cond_4
    invoke-interface {v7, v6, v1, v4, v5}, Lcom/scvngr/levelup/app/yw;->a(Lcom/scvngr/levelup/app/yx;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object v5

    if-nez v5, :cond_5

    .line 1153
    sget-object v0, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    const-string v1, "Notification created by notification factory was null. Not displaying notification."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    const-string v6, "appboy_notification"

    .line 1157
    invoke-virtual {v3, v6, v2, v5}, Landroid/support/v4/app/NotificationManagerCompat;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 1158
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1161
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aax;->c(Landroid/content/Context;Landroid/os/Bundle;)Z

    if-eqz v4, :cond_7

    const-string v3, "nd"

    .line 1164
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "nd"

    .line 1165
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 1166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Ljava/lang/Class;II)V

    goto :goto_0

    .line 1171
    :cond_6
    sget-object v0, Lcom/appboy/AppboyGcmReceiver;->a:Ljava/lang/String;

    const-string v2, "Received data push"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aax;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1174
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aax;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1175
    invoke-static {v1, v4}, Lcom/scvngr/levelup/app/aax;->b(Landroid/content/Context;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 200
    invoke-static {}, Lcom/appboy/AppboyGcmReceiver;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to create and display notification."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final _nr_setTrace(Lcom/newrelic/agent/android/tracing/Trace;)V
    .locals 0

    :try_start_0
    iput-object p1, p0, Lcom/appboy/AppboyGcmReceiver$a;->b:Lcom/newrelic/agent/android/tracing/Trace;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 p1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/appboy/AppboyGcmReceiver$a;->b:Lcom/newrelic/agent/android/tracing/Trace;

    const-string v1, "AppboyGcmReceiver$HandleAppboyGcmMessageTask#doInBackground"

    invoke-static {v0, v1, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :catch_0
    const-string v0, "AppboyGcmReceiver$HandleAppboyGcmMessageTask#doInBackground"

    invoke-static {p1, v0, p1}, Lcom/newrelic/agent/android/tracing/TraceMachine;->enterMethod(Lcom/newrelic/agent/android/tracing/Trace;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    invoke-direct {p0}, Lcom/appboy/AppboyGcmReceiver$a;->a()Ljava/lang/Void;

    move-result-object p1

    invoke-static {}, Lcom/newrelic/agent/android/tracing/TraceMachine;->exitMethod()V

    invoke-static {p0}, Lcom/newrelic/agent/android/tracing/TraceMachine;->unloadTraceContext(Ljava/lang/Object;)V

    return-object p1
.end method
