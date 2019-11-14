.class public Lcom/urbanairship/job/Job$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/job/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private callback:Lcom/urbanairship/job/Job$Callback;

.field private jobInfo:Lcom/urbanairship/job/JobInfo;


# direct methods
.method constructor <init>(Lcom/urbanairship/job/JobInfo;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/urbanairship/job/Job$Builder;->jobInfo:Lcom/urbanairship/job/JobInfo;

    .line 138
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/job/Job$Builder;)Lcom/urbanairship/job/JobInfo;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/urbanairship/job/Job$Builder;->jobInfo:Lcom/urbanairship/job/JobInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/job/Job$Builder;)Lcom/urbanairship/job/Job$Callback;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/urbanairship/job/Job$Builder;->callback:Lcom/urbanairship/job/Job$Callback;

    return-object v0
.end method


# virtual methods
.method build()Lcom/urbanairship/job/Job;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Lcom/urbanairship/job/Job;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/job/Job;-><init>(Lcom/urbanairship/job/Job$Builder;Lcom/urbanairship/job/Job$1;)V

    return-object v0
.end method

.method setCallback(Lcom/urbanairship/job/Job$Callback;)Lcom/urbanairship/job/Job$Builder;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/urbanairship/job/Job$Builder;->callback:Lcom/urbanairship/job/Job$Callback;

    .line 148
    return-object p0
.end method
