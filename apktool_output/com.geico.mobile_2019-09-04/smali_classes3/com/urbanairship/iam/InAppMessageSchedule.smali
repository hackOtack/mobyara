.class public Lcom/urbanairship/iam/InAppMessageSchedule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/automation/Schedule;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/urbanairship/automation/Schedule",
        "<",
        "Lcom/urbanairship/iam/InAppMessageScheduleInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final id:Ljava/lang/String;

.field private final info:Lcom/urbanairship/iam/InAppMessageScheduleInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessageScheduleInfo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageSchedule;->id:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/urbanairship/iam/InAppMessageSchedule;->info:Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    .line 24
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageSchedule;->id:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getInfo()Lcom/urbanairship/automation/ScheduleInfo;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/urbanairship/iam/InAppMessageSchedule;->getInfo()Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    move-result-object v0

    return-object v0
.end method

.method public getInfo()Lcom/urbanairship/iam/InAppMessageScheduleInfo;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageSchedule;->info:Lcom/urbanairship/iam/InAppMessageScheduleInfo;

    return-object v0
.end method
