.class public Lcom/urbanairship/wallet/PassRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/wallet/PassRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private apiKey:Ljava/lang/String;

.field private externalId:Ljava/lang/String;

.field private fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/wallet/Field;",
            ">;"
        }
    .end annotation
.end field

.field private headers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/wallet/Field;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/String;

.field private templateId:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->fields:Ljava/util/List;

    .line 234
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->headers:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->fields:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/util/List;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->headers:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$400(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->externalId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public addField(Lcom/urbanairship/wallet/Field;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->fields:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    return-object p0
.end method

.method public build()Lcom/urbanairship/wallet/PassRequest;
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->templateId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 360
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The apiKey or templateId is missing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :cond_1
    new-instance v0, Lcom/urbanairship/wallet/PassRequest;

    invoke-direct {v0, p0}, Lcom/urbanairship/wallet/PassRequest;-><init>(Lcom/urbanairship/wallet/PassRequest$Builder;)V

    return-object v0
.end method

.method public setAuth(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 0

    .prologue
    .line 248
    iput-object p2, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->apiKey:Ljava/lang/String;

    .line 249
    iput-object p1, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->userName:Ljava/lang/String;

    .line 250
    return-object p0
.end method

.method public setBarcodeAltText(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 2

    .prologue
    .line 319
    invoke-static {}, Lcom/urbanairship/wallet/Field;->newBuilder()Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    const-string v1, "barcodeAltText"

    .line 320
    invoke-virtual {v0, v1}, Lcom/urbanairship/wallet/Field$Builder;->setName(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    .line 321
    invoke-virtual {v0, p1}, Lcom/urbanairship/wallet/Field$Builder;->setValue(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    .line 322
    invoke-virtual {v0, p2}, Lcom/urbanairship/wallet/Field$Builder;->setLabel(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    .line 323
    invoke-virtual {v0}, Lcom/urbanairship/wallet/Field$Builder;->build()Lcom/urbanairship/wallet/Field;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    return-object p0
.end method

.method public setBarcodeValue(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 2

    .prologue
    .line 301
    invoke-static {}, Lcom/urbanairship/wallet/Field;->newBuilder()Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    const-string v1, "barcode_value"

    .line 302
    invoke-virtual {v0, v1}, Lcom/urbanairship/wallet/Field$Builder;->setName(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    .line 303
    invoke-virtual {v0, p1}, Lcom/urbanairship/wallet/Field$Builder;->setValue(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p2}, Lcom/urbanairship/wallet/Field$Builder;->setLabel(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/urbanairship/wallet/Field$Builder;->build()Lcom/urbanairship/wallet/Field;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    return-object p0
.end method

.method public setExpirationDate(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 2

    .prologue
    .line 283
    invoke-static {}, Lcom/urbanairship/wallet/Field;->newBuilder()Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    const-string v1, "expirationDate"

    .line 284
    invoke-virtual {v0, v1}, Lcom/urbanairship/wallet/Field$Builder;->setName(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    .line 285
    invoke-virtual {v0, p1}, Lcom/urbanairship/wallet/Field$Builder;->setValue(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p2}, Lcom/urbanairship/wallet/Field$Builder;->setLabel(Ljava/lang/String;)Lcom/urbanairship/wallet/Field$Builder;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lcom/urbanairship/wallet/Field$Builder;->build()Lcom/urbanairship/wallet/Field;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->headers:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    return-object p0
.end method

.method public setExternalId(Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->externalId:Ljava/lang/String;

    .line 348
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->tag:Ljava/lang/String;

    .line 337
    return-object p0
.end method

.method public setTemplateId(Ljava/lang/String;)Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/urbanairship/wallet/PassRequest$Builder;->templateId:Ljava/lang/String;

    .line 261
    return-object p0
.end method
