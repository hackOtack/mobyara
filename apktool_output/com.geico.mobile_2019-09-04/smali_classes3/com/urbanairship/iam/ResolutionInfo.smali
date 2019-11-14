.class public final Lcom/urbanairship/iam/ResolutionInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/ResolutionInfo$Type;
    }
.end annotation


# static fields
.field public static final RESOLUTION_BUTTON_CLICK:Ljava/lang/String; = "button_click"

.field public static final RESOLUTION_MESSAGE_CLICK:Ljava/lang/String; = "message_click"

.field public static final RESOLUTION_TIMED_OUT:Ljava/lang/String; = "timed_out"

.field public static final RESOLUTION_USER_DISMISSED:Ljava/lang/String; = "user_dismissed"


# instance fields
.field private final buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

.field private final displayMilliseconds:J

.field private final type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;J)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/urbanairship/iam/ResolutionInfo;->type:Ljava/lang/String;

    .line 55
    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    :goto_0
    iput-wide p2, p0, Lcom/urbanairship/iam/ResolutionInfo;->displayMilliseconds:J

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/iam/ResolutionInfo;->buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

    .line 57
    return-void

    :cond_0
    move-wide p2, v0

    .line 55
    goto :goto_0
.end method

.method private constructor <init>(Ljava/lang/String;JLcom/urbanairship/iam/ButtonInfo;)V
    .locals 4

    .prologue
    const-wide/16 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/urbanairship/iam/ResolutionInfo;->type:Ljava/lang/String;

    .line 68
    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    :goto_0
    iput-wide p2, p0, Lcom/urbanairship/iam/ResolutionInfo;->displayMilliseconds:J

    .line 69
    iput-object p4, p0, Lcom/urbanairship/iam/ResolutionInfo;->buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

    .line 70
    return-void

    :cond_0
    move-wide p2, v0

    .line 68
    goto :goto_0
.end method

.method public static buttonPressed(Lcom/urbanairship/iam/ButtonInfo;J)Lcom/urbanairship/iam/ResolutionInfo;
    .locals 3

    .prologue
    .line 80
    new-instance v0, Lcom/urbanairship/iam/ResolutionInfo;

    const-string v1, "button_click"

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/urbanairship/iam/ResolutionInfo;-><init>(Ljava/lang/String;JLcom/urbanairship/iam/ButtonInfo;)V

    return-object v0
.end method

.method public static dismissed(J)Lcom/urbanairship/iam/ResolutionInfo;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lcom/urbanairship/iam/ResolutionInfo;

    const-string v1, "user_dismissed"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/ResolutionInfo;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static messageClicked(J)Lcom/urbanairship/iam/ResolutionInfo;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/urbanairship/iam/ResolutionInfo;

    const-string v1, "message_click"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/ResolutionInfo;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public static timedOut(J)Lcom/urbanairship/iam/ResolutionInfo;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Lcom/urbanairship/iam/ResolutionInfo;

    const-string v1, "timed_out"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/iam/ResolutionInfo;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method


# virtual methods
.method public final getButtonInfo()Lcom/urbanairship/iam/ButtonInfo;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/urbanairship/iam/ResolutionInfo;->buttonInfo:Lcom/urbanairship/iam/ButtonInfo;

    return-object v0
.end method

.method public final getDisplayMilliseconds()J
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/urbanairship/iam/ResolutionInfo;->displayMilliseconds:J

    return-wide v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/urbanairship/iam/ResolutionInfo;->type:Ljava/lang/String;

    return-object v0
.end method
