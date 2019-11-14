.class public Lcom/urbanairship/job/JobInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/job/JobInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private action:Ljava/lang/String;

.field private airshipComponentName:Ljava/lang/String;

.field private extras:Lcom/urbanairship/json/JsonMap;

.field private initialDelay:J

.field private isNetworkAccessRequired:Z

.field private jobId:I

.field private persistent:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    const/4 v0, -0x1

    iput v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->jobId:I

    .line 338
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/job/JobInfo$1;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/urbanairship/job/JobInfo$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/job/JobInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->action:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/job/JobInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->airshipComponentName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/job/JobInfo$Builder;)Lcom/urbanairship/json/JsonMap;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/job/JobInfo$Builder;)Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->isNetworkAccessRequired:Z

    return v0
.end method

.method static synthetic access$400(Lcom/urbanairship/job/JobInfo$Builder;)J
    .locals 2

    .prologue
    .line 326
    iget-wide v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->initialDelay:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/urbanairship/job/JobInfo$Builder;)Z
    .locals 1

    .prologue
    .line 326
    iget-boolean v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->persistent:Z

    return v0
.end method

.method static synthetic access$600(Lcom/urbanairship/job/JobInfo$Builder;)I
    .locals 1

    .prologue
    .line 326
    iget v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->jobId:I

    return v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/job/JobInfo;
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->action:Ljava/lang/String;

    const-string v1, "Missing action."

    invoke-static {v0, v1}, Lcom/urbanairship/util/Checks;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    new-instance v0, Lcom/urbanairship/job/JobInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/job/JobInfo;-><init>(Lcom/urbanairship/job/JobInfo$Builder;Lcom/urbanairship/job/JobInfo$1;)V

    return-object v0
.end method

.method public generateUniqueId(Landroid/content/Context;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 5

    .prologue
    .line 370
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->access$800()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 371
    :try_start_0
    sget-object v0, Lcom/urbanairship/job/JobInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 372
    const-string v0, "com.urbanairship.job.ids"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/job/JobInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 375
    :cond_0
    sget-object v0, Lcom/urbanairship/job/JobInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "next_generated_id"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 377
    sget-object v2, Lcom/urbanairship/job/JobInfo;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "next_generated_id"

    add-int/lit8 v4, v0, 0x1

    rem-int/lit8 v4, v4, 0x32

    .line 378
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 379
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 381
    add-int/lit8 v0, v0, 0x31

    iput v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->jobId:I

    .line 382
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    return-object p0

    .line 382
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->action:Ljava/lang/String;

    .line 348
    return-object p0
.end method

.method public setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lcom/urbanairship/AirshipComponent;",
            ">;)",
            "Lcom/urbanairship/job/JobInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 404
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->airshipComponentName:Ljava/lang/String;

    .line 405
    return-object p0
.end method

.method setAirshipComponent(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->airshipComponentName:Ljava/lang/String;

    .line 439
    return-object p0
.end method

.method public setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->extras:Lcom/urbanairship/json/JsonMap;

    .line 450
    return-object p0
.end method

.method public setId(I)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0

    .prologue
    .line 358
    iput p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->jobId:I

    .line 359
    return-object p0
.end method

.method public setInitialDelay(JLjava/util/concurrent/TimeUnit;)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 3

    .prologue
    .line 416
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/job/JobInfo$Builder;->initialDelay:J

    .line 417
    return-object p0
.end method

.method public setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0

    .prologue
    .line 393
    iput-boolean p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->isNetworkAccessRequired:Z

    .line 394
    return-object p0
.end method

.method public setPersistent(Z)Lcom/urbanairship/job/JobInfo$Builder;
    .locals 0

    .prologue
    .line 427
    iput-boolean p1, p0, Lcom/urbanairship/job/JobInfo$Builder;->persistent:Z

    .line 428
    return-object p0
.end method
