.class public Lcom/urbanairship/analytics/MediaEventTemplate;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final AUTHOR:Ljava/lang/String; = "author"

.field public static final BROWSED_CONTENT_EVENT:Ljava/lang/String; = "browsed_content"

.field private static final CATEGORY:Ljava/lang/String; = "category"

.field public static final CONSUMED_CONTENT_EVENT:Ljava/lang/String; = "consumed_content"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final FEATURE:Ljava/lang/String; = "feature"

.field private static final ID:Ljava/lang/String; = "id"

.field private static final LIFETIME_VALUE:Ljava/lang/String; = "ltv"

.field public static final MEDIA_EVENT_TEMPLATE:Ljava/lang/String; = "media"

.field private static final MEDIUM:Ljava/lang/String; = "medium"

.field private static final PUBLISHED_DATE:Ljava/lang/String; = "published_date"

.field public static final SHARED_CONTENT_EVENT:Ljava/lang/String; = "shared_content"

.field private static final SOURCE:Ljava/lang/String; = "source"

.field public static final STARRED_CONTENT_EVENT:Ljava/lang/String; = "starred_content"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private author:Ljava/lang/String;

.field private category:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private feature:Z

.field private featureSet:Z

.field private id:Ljava/lang/String;

.field private medium:Ljava/lang/String;

.field private publishedDate:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private value:Ljava/math/BigDecimal;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->eventName:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->source:Ljava/lang/String;

    .line 114
    iput-object p3, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->medium:Ljava/lang/String;

    .line 115
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->eventName:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->value:Ljava/math/BigDecimal;

    .line 109
    return-void
.end method

.method public static newBrowsedTemplate()Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 3

    .prologue
    .line 163
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "browsed_content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static newConsumedTemplate()Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 3

    .prologue
    .line 154
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "consumed_content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static newConsumedTemplate(D)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 4

    .prologue
    .line 190
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "consumed_content"

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static newConsumedTemplate(I)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 3

    .prologue
    .line 222
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "consumed_content"

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static newConsumedTemplate(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 3

    .prologue
    .line 205
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "consumed_content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 208
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "consumed_content"

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    goto :goto_0
.end method

.method public static newConsumedTemplate(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "consumed_content"

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static newSharedTemplate()Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 3

    .prologue
    .line 132
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "shared_content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method

.method public static newSharedTemplate(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "shared_content"

    invoke-direct {v0, v1, p0, p1}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static newStarredTemplate()Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lcom/urbanairship/analytics/MediaEventTemplate;

    const-string v1, "starred_content"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/analytics/MediaEventTemplate;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    return-object v0
.end method


# virtual methods
.method public createEvent()Lcom/urbanairship/analytics/CustomEvent;
    .locals 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->eventName:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/analytics/CustomEvent;->newBuilder(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->value:Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    .line 324
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->value:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setEventValue(Ljava/math/BigDecimal;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 325
    const-string v1, "ltv"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 330
    :goto_0
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->id:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 331
    const-string v1, "id"

    iget-object v2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 334
    :cond_0
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->category:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 335
    const-string v1, "category"

    iget-object v2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->category:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 338
    :cond_1
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->description:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 339
    const-string v1, "description"

    iget-object v2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->description:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 342
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->type:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 343
    const-string v1, "type"

    iget-object v2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 346
    :cond_3
    iget-boolean v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->featureSet:Z

    if-eqz v1, :cond_4

    .line 347
    const-string v1, "feature"

    iget-boolean v2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->feature:Z

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 350
    :cond_4
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->author:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 351
    const-string v1, "author"

    iget-object v2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->author:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 354
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->publishedDate:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 355
    const-string v1, "published_date"

    iget-object v2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->publishedDate:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 358
    :cond_6
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->source:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 359
    const-string v1, "source"

    iget-object v2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 362
    :cond_7
    iget-object v1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->medium:Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 363
    const-string v1, "medium"

    iget-object v2, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->medium:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 366
    :cond_8
    const-string v1, "media"

    invoke-virtual {v0, v1}, Lcom/urbanairship/analytics/CustomEvent$Builder;->setTemplateType(Ljava/lang/String;)Lcom/urbanairship/analytics/CustomEvent$Builder;

    .line 368
    invoke-virtual {v0}, Lcom/urbanairship/analytics/CustomEvent$Builder;->build()Lcom/urbanairship/analytics/CustomEvent;

    move-result-object v0

    return-object v0

    .line 327
    :cond_9
    const-string v1, "ltv"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/analytics/CustomEvent$Builder;->addProperty(Ljava/lang/String;Z)Lcom/urbanairship/analytics/CustomEvent$Builder;

    goto :goto_0
.end method

.method public setAuthor(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->author:Ljava/lang/String;

    .line 299
    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->category:Ljava/lang/String;

    .line 248
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->description:Ljava/lang/String;

    .line 274
    return-object p0
.end method

.method public setFeature(Z)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 1

    .prologue
    .line 284
    iput-boolean p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->feature:Z

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->featureSet:Z

    .line 286
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->id:Ljava/lang/String;

    .line 235
    return-object p0
.end method

.method public setPublishedDate(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0

    .prologue
    .line 311
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->publishedDate:Ljava/lang/String;

    .line 312
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/urbanairship/analytics/MediaEventTemplate;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/urbanairship/analytics/MediaEventTemplate;->type:Ljava/lang/String;

    .line 261
    return-object p0
.end method
