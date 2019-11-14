.class public Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/InAppMessageScheduleEdits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private editGracePeriod:Ljava/lang/Long;

.field private end:Ljava/lang/Long;

.field private interval:Ljava/lang/Long;

.field private limit:Ljava/lang/Integer;

.field private message:Lcom/urbanairship/iam/InAppMessage;

.field private priority:Ljava/lang/Integer;

.field private start:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessageScheduleEdits$1;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->access$900(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->limit:Ljava/lang/Integer;

    .line 204
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->access$1000(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->start:Ljava/lang/Long;

    .line 205
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->access$1100(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->end:Ljava/lang/Long;

    .line 206
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->access$1200(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Lcom/urbanairship/iam/InAppMessage;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 207
    invoke-static {p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits;->access$1300(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->priority:Ljava/lang/Integer;

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/InAppMessageScheduleEdits;Lcom/urbanairship/iam/InAppMessageScheduleEdits$1;)V
    .locals 0

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;-><init>(Lcom/urbanairship/iam/InAppMessageScheduleEdits;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->start:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->end:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Lcom/urbanairship/iam/InAppMessage;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->message:Lcom/urbanairship/iam/InAppMessage;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->interval:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->editGracePeriod:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/iam/InAppMessageScheduleEdits;
    .locals 2

    .prologue
    .line 295
    new-instance v0, Lcom/urbanairship/iam/InAppMessageScheduleEdits;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/InAppMessageScheduleEdits;-><init>(Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;Lcom/urbanairship/iam/InAppMessageScheduleEdits$1;)V

    return-object v0
.end method

.method public setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
    .locals 3

    .prologue
    .line 273
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->editGracePeriod:Ljava/lang/Long;

    .line 274
    return-object p0
.end method

.method public setEnd(J)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
    .locals 1

    .prologue
    .line 250
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->end:Ljava/lang/Long;

    .line 251
    return-object p0
.end method

.method public setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
    .locals 3

    .prologue
    .line 285
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->interval:Ljava/lang/Long;

    .line 286
    return-object p0
.end method

.method public setLimit(I)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
    .locals 1

    .prologue
    .line 217
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->limit:Ljava/lang/Integer;

    .line 218
    return-object p0
.end method

.method public setMessage(Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->message:Lcom/urbanairship/iam/InAppMessage;

    .line 229
    return-object p0
.end method

.method public setPriority(I)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
    .locals 1

    .prologue
    .line 261
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->priority:Ljava/lang/Integer;

    .line 262
    return-object p0
.end method

.method public setStart(J)Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;
    .locals 1

    .prologue
    .line 239
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageScheduleEdits$Builder;->start:Ljava/lang/Long;

    .line 240
    return-object p0
.end method
