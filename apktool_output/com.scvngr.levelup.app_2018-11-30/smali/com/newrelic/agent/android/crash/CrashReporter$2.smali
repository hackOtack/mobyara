.class Lcom/newrelic/agent/android/crash/CrashReporter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/payload/PayloadSender$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newrelic/agent/android/crash/CrashReporter;->reportCrash(Lcom/newrelic/agent/android/crash/Crash;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/newrelic/agent/android/crash/CrashReporter;

.field final synthetic val$crash:Lcom/newrelic/agent/android/crash/Crash;


# direct methods
.method constructor <init>(Lcom/newrelic/agent/android/crash/CrashReporter;Lcom/newrelic/agent/android/crash/Crash;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/newrelic/agent/android/crash/CrashReporter$2;->this$0:Lcom/newrelic/agent/android/crash/CrashReporter;

    iput-object p2, p0, Lcom/newrelic/agent/android/crash/CrashReporter$2;->val$crash:Lcom/newrelic/agent/android/crash/Crash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Lcom/newrelic/agent/android/payload/PayloadSender;Ljava/lang/Exception;)V
    .locals 1

    .line 124
    invoke-static {}, Lcom/newrelic/agent/android/crash/CrashReporter;->access$100()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object p1

    const-string v0, "Crash upload failed: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lcom/newrelic/agent/android/payload/PayloadSender;)V
    .locals 1

    .line 115
    invoke-virtual {p1}, Lcom/newrelic/agent/android/payload/PayloadSender;->isSuccessfulResponse()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    iget-object p1, p0, Lcom/newrelic/agent/android/crash/CrashReporter$2;->this$0:Lcom/newrelic/agent/android/crash/CrashReporter;

    iget-object p1, p1, Lcom/newrelic/agent/android/crash/CrashReporter;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    if-eqz p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/newrelic/agent/android/crash/CrashReporter$2;->this$0:Lcom/newrelic/agent/android/crash/CrashReporter;

    iget-object p1, p1, Lcom/newrelic/agent/android/crash/CrashReporter;->crashStore:Lcom/newrelic/agent/android/crash/CrashStore;

    iget-object v0, p0, Lcom/newrelic/agent/android/crash/CrashReporter$2;->val$crash:Lcom/newrelic/agent/android/crash/Crash;

    invoke-interface {p1, v0}, Lcom/newrelic/agent/android/crash/CrashStore;->delete(Lcom/newrelic/agent/android/crash/Crash;)V

    :cond_0
    return-void
.end method
