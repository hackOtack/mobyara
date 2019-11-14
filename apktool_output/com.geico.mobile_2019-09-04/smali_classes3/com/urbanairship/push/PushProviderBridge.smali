.class public abstract Lcom/urbanairship/push/PushProviderBridge;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;
    }
.end annotation


# static fields
.field static final EXTRA_PROVIDER_CLASS:Ljava/lang/String; = "EXTRA_PROVIDER_CLASS"

.field static final EXTRA_PUSH:Ljava/lang/String; = "EXTRA_PUSH"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static processPush(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;)Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/urbanairship/push/PushProvider;",
            ">;",
            "Lcom/urbanairship/push/PushMessage;",
            ")",
            "Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/urbanairship/push/PushProviderBridge$ProcessPushRequest;-><init>(Ljava/lang/Class;Lcom/urbanairship/push/PushMessage;Lcom/urbanairship/push/PushProviderBridge$1;)V

    return-object v0
.end method

.method public static requestRegistrationUpdate(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 43
    invoke-static {p0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/content/Context;)V

    .line 45
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_UPDATE_PUSH_REGISTRATION"

    .line 46
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x4

    .line 47
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/push/PushManager;

    .line 49
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 52
    invoke-static {p0}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 53
    return-void
.end method
