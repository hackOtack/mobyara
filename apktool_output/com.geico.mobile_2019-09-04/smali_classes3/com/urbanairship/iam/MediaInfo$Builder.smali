.class public Lcom/urbanairship/iam/MediaInfo$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private description:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/MediaInfo$1;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Lcom/urbanairship/iam/MediaInfo$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/urbanairship/iam/MediaInfo;)V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-static {p1}, Lcom/urbanairship/iam/MediaInfo;->access$500(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->url:Ljava/lang/String;

    .line 186
    invoke-static {p1}, Lcom/urbanairship/iam/MediaInfo;->access$600(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->description:Ljava/lang/String;

    .line 187
    invoke-static {p1}, Lcom/urbanairship/iam/MediaInfo;->access$700(Lcom/urbanairship/iam/MediaInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->type:Ljava/lang/String;

    .line 188
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/MediaInfo$1;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/MediaInfo$Builder;-><init>(Lcom/urbanairship/iam/MediaInfo;)V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/MediaInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->url:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/iam/MediaInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->description:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/iam/MediaInfo$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->type:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/urbanairship/iam/MediaInfo;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "Missing URL"

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->type:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    const-string v3, "Missing type"

    invoke-static {v0, v3}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->description:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_2
    const-string v0, "Missing description"

    invoke-static {v1, v0}, Lcom/urbanairship/util/Checks;->checkArgument(ZLjava/lang/String;)V

    .line 235
    new-instance v0, Lcom/urbanairship/iam/MediaInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/iam/MediaInfo;-><init>(Lcom/urbanairship/iam/MediaInfo$Builder;Lcom/urbanairship/iam/MediaInfo$1;)V

    return-object v0

    :cond_0
    move v0, v2

    .line 232
    goto :goto_0

    :cond_1
    move v0, v2

    .line 233
    goto :goto_1

    :cond_2
    move v1, v2

    .line 234
    goto :goto_2
.end method

.method public setDescription(Ljava/lang/String;)Lcom/urbanairship/iam/MediaInfo$Builder;
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->description:Ljava/lang/String;

    .line 221
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/urbanairship/iam/MediaInfo$Builder;
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->type:Ljava/lang/String;

    .line 210
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/urbanairship/iam/MediaInfo$Builder;
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/urbanairship/iam/MediaInfo$Builder;->url:Ljava/lang/String;

    .line 198
    return-object p0
.end method
