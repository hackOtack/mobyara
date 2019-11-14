.class public Lcom/urbanairship/iam/DisplayHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/urbanairship/iam/DisplayHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final scheduleId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lcom/urbanairship/iam/DisplayHandler$1;

    invoke-direct {v0}, Lcom/urbanairship/iam/DisplayHandler$1;-><init>()V

    sput-object v0, Lcom/urbanairship/iam/DisplayHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private getInAppMessagingManager()Lcom/urbanairship/iam/InAppMessageManager;
    .locals 1

    .prologue
    .line 139
    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInAppMessagingManager()Lcom/urbanairship/iam/InAppMessageManager;

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public cancelFutureDisplays()V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/urbanairship/iam/DisplayHandler;->getInAppMessagingManager()Lcom/urbanairship/iam/InAppMessageManager;

    move-result-object v0

    .line 107
    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Takeoff not called. Unable to cancel displays for schedule: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->cancelSchedule(Ljava/lang/String;)Lcom/urbanairship/PendingResult;

    goto :goto_0
.end method

.method public continueOnNextActivity()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/urbanairship/iam/DisplayHandler;->getInAppMessagingManager()Lcom/urbanairship/iam/InAppMessageManager;

    move-result-object v0

    .line 77
    if-nez v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Takeoff not called. Unable to continue message on next activity: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 83
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/iam/InAppMessageManager;->continueOnNextActivity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public finished(Lcom/urbanairship/iam/ResolutionInfo;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/urbanairship/iam/DisplayHandler;->getInAppMessagingManager()Lcom/urbanairship/iam/InAppMessageManager;

    move-result-object v0

    .line 94
    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Takeoff not called. Unable to finish display for schedule: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 100
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/iam/InAppMessageManager;->messageFinished(Ljava/lang/String;Lcom/urbanairship/iam/ResolutionInfo;)V

    goto :goto_0
.end method

.method public requestDisplayLock(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;)V

    .line 128
    invoke-direct {p0}, Lcom/urbanairship/iam/DisplayHandler;->getInAppMessagingManager()Lcom/urbanairship/iam/InAppMessageManager;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    const-string v0, "Takeoff not called. Unable to request display lock."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 131
    const/4 v0, 0x0

    .line 134
    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/urbanairship/iam/InAppMessageManager;->requestDisplayLock(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/urbanairship/iam/DisplayHandler;->scheduleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    return-void
.end method
