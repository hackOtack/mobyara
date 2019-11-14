.class public Lcom/urbanairship/automation/ActionScheduleEdits$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/automation/ActionScheduleEdits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private actions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;"
        }
    .end annotation
.end field

.field private editGracePeriod:Ljava/lang/Long;

.field private end:Ljava/lang/Long;

.field private interval:Ljava/lang/Long;

.field private limit:Ljava/lang/Integer;

.field private priority:Ljava/lang/Integer;

.field private start:Ljava/lang/Long;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/automation/ActionScheduleEdits$1;)V
    .locals 0

    .prologue
    .line 176
    invoke-direct {p0}, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->limit:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->start:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->end:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->actions:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->priority:Ljava/lang/Integer;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->editGracePeriod:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->interval:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/automation/ActionScheduleEdits;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Lcom/urbanairship/automation/ActionScheduleEdits;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/automation/ActionScheduleEdits;-><init>(Lcom/urbanairship/automation/ActionScheduleEdits$Builder;Lcom/urbanairship/automation/ActionScheduleEdits$1;)V

    return-object v0
.end method

.method public setActions(Ljava/util/Map;)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/urbanairship/json/JsonValue;",
            ">;)",
            "Lcom/urbanairship/automation/ActionScheduleEdits$Builder;"
        }
    .end annotation

    .prologue
    .line 196
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->actions:Ljava/util/Map;

    .line 197
    return-object p0
.end method

.method public setEditGracePeriod(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;
    .locals 3

    .prologue
    .line 252
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->editGracePeriod:Ljava/lang/Long;

    .line 253
    return-object p0
.end method

.method public setEnd(J)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;
    .locals 1

    .prologue
    .line 229
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->end:Ljava/lang/Long;

    .line 230
    return-object p0
.end method

.method public setInterval(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;
    .locals 3

    .prologue
    .line 264
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->interval:Ljava/lang/Long;

    .line 265
    return-object p0
.end method

.method public setLimit(I)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;
    .locals 1

    .prologue
    .line 207
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->limit:Ljava/lang/Integer;

    .line 208
    return-object p0
.end method

.method public setPriority(I)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;
    .locals 1

    .prologue
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->priority:Ljava/lang/Integer;

    .line 241
    return-object p0
.end method

.method public setStart(J)Lcom/urbanairship/automation/ActionScheduleEdits$Builder;
    .locals 1

    .prologue
    .line 218
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/automation/ActionScheduleEdits$Builder;->start:Ljava/lang/Long;

    .line 219
    return-object p0
.end method
