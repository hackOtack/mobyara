.class Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/ChannelRegistrationPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Builder"
.end annotation


# instance fields
.field private alias:Ljava/lang/String;

.field private apid:Ljava/lang/String;

.field private backgroundEnabled:Z

.field private country:Ljava/lang/String;

.field private deviceType:Ljava/lang/String;

.field private language:Ljava/lang/String;

.field private optIn:Z

.field private pushAddress:Ljava/lang/String;

.field private setTags:Z

.field private tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timezone:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->optIn:Z

    return v0
.end method

.method static synthetic access$1000(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->timezone:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->language:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->country:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->backgroundEnabled:Z

    return v0
.end method

.method static synthetic access$300(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->alias:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->pushAddress:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setTags:Z

    return v0
.end method

.method static synthetic access$700(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->tags:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic access$800(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->userId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$900(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->apid:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method build()Lcom/urbanairship/push/ChannelRegistrationPayload;
    .locals 2

    .prologue
    .line 206
    new-instance v0, Lcom/urbanairship/push/ChannelRegistrationPayload;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/urbanairship/push/ChannelRegistrationPayload;-><init>(Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;Lcom/urbanairship/push/ChannelRegistrationPayload$1;)V

    return-object v0
.end method

.method setAlias(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
    .locals 1

    .prologue
    .line 98
    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 101
    :cond_0
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    :cond_1
    iput-object p1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->alias:Ljava/lang/String;

    .line 102
    return-object p0
.end method

.method setApid(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->apid:Ljava/lang/String;

    .line 201
    return-object p0
.end method

.method setBackgroundEnabled(Z)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->backgroundEnabled:Z

    .line 87
    return-object p0
.end method

.method setCountry(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->country:Ljava/lang/String;

    .line 150
    return-object p0
.end method

.method setDeviceType(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->deviceType:Ljava/lang/String;

    .line 114
    return-object p0
.end method

.method setLanguage(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->language:Ljava/lang/String;

    .line 138
    return-object p0
.end method

.method setOptIn(Z)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
    .locals 0

    .prologue
    .line 74
    iput-boolean p1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->optIn:Z

    .line 75
    return-object p0
.end method

.method setPushAddress(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->pushAddress:Ljava/lang/String;

    .line 162
    return-object p0
.end method

.method setTags(ZLjava/util/Set;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;"
        }
    .end annotation

    .prologue
    .line 174
    iput-boolean p1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->setTags:Z

    .line 175
    iput-object p2, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->tags:Ljava/util/Set;

    .line 176
    return-object p0
.end method

.method setTimezone(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->timezone:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method setUserId(Ljava/lang/String;)Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;
    .locals 1

    .prologue
    .line 187
    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/urbanairship/push/ChannelRegistrationPayload$Builder;->userId:Ljava/lang/String;

    .line 188
    return-object p0
.end method
