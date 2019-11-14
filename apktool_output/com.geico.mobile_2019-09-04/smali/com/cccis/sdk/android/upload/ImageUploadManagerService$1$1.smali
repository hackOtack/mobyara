.class Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;
.super Lcom/cccis/sdk/android/common/callback/OnComplete;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field ref:Lcom/cccis/sdk/android/common/callback/OnComplete;

.field final synthetic this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

.field final synthetic val$it:Ljava/util/Iterator;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;Ljava/util/Iterator;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iput-object p2, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->val$it:Ljava/util/Iterator;

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/callback/OnComplete;-><init>()V

    .line 118
    iput-object p0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->ref:Lcom/cccis/sdk/android/common/callback/OnComplete;

    return-void
.end method


# virtual methods
.method public complete()V
    .locals 10

    .prologue
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    invoke-static {v0}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->access$100(Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;)V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->val$it:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 128
    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    invoke-static {v0}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->access$100(Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    invoke-static {v1}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->access$100(Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;)V

    .line 212
    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$callback:Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$callback:Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v3, v3, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    invoke-static {v3, v0}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->access$900(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget v3, v3, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->pending:I

    invoke-interface {v1, v2, v0, v3}, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;->onFailure(Lcom/cccis/sdk/android/domain/ImageMetadata;Ljava/lang/String;I)V

    goto :goto_0

    .line 132
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget v2, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->pending:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->pending:I

    .line 134
    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    invoke-static {v1}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->access$000(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;)Lcom/cccis/sdk/android/services/data/DataService;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/cccis/sdk/android/services/data/DataService;->getImageData(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/ImageData;

    move-result-object v2

    .line 135
    if-nez v2, :cond_3

    .line 136
    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    invoke-static {v1}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->access$100(Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;)V

    .line 137
    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$callback:Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$callback:Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;

    iget-object v2, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v2, v2, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Image data not found for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->access$200(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Ljava/lang/String;Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget v3, v3, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->pending:I

    invoke-interface {v1, v0, v2, v3}, Lcom/cccis/sdk/android/upload/OnUploadPendingImagesCallback;->onFailure(Lcom/cccis/sdk/android/domain/ImageMetadata;Ljava/lang/String;I)V

    goto :goto_0

    .line 141
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v3, v3, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$uploadDate:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v3, v3, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getOrder()I

    move-result v4

    invoke-static {v3, v4}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->access$300(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".jpg"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 143
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAngle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 144
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 151
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 153
    const-string v5, "imgcreateddate"

    iget-object v6, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v6, v6, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    invoke-static {v6}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->access$400(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;)Ljava/text/SimpleDateFormat;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLastModified()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-string v5, ""

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAngle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 155
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v5

    sget-object v6, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 156
    const-string v5, "imgposition"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :goto_2
    const-string v5, "imglatitude"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLatitude()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v5, "imglongitude"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLongitude()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    const-string v5, "additionaldescription"

    iget-object v6, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget v6, v6, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->pending:I

    if-nez v6, :cond_b

    iget-object v6, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v6, v6, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$additionalMessage:Ljava/lang/String;

    if-eqz v6, :cond_b

    iget-object v6, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v6, v6, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$additionalMessage:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_b

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$additionalMessage:Ljava/lang/String;

    :goto_3
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getImageUploadOrder()I

    move-result v1

    if-lez v1, :cond_4

    .line 168
    const-string v1, "cfDisplayOrder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getImageUploadOrder()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    :cond_4
    const-string v5, "lastimg"

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget v1, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->pending:I

    if-nez v1, :cond_c

    const-string v1, "y"

    :goto_4
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string v1, "img"

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v1

    sget-object v5, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->VIN:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    if-ne v1, v5, :cond_5

    .line 174
    const-string v1, "vin"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAdditionalData()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_5
    const-string v1, "allowRetake"

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getRetakeEnabledFlag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$imgSource:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v1, ""

    iget-object v5, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v5, v5, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$imgSource:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 180
    const-string v1, "imgSource"

    iget-object v5, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v5, v5, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$imgSource:Ljava/lang/String;

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_6
    const-string v1, "QVSLV"

    iget-object v5, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v5, v5, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->val$imgSource:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 184
    iget-object v1, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v1, v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    invoke-static {v1, v4}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->access$600(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Ljava/util/Map;)V

    .line 187
    :cond_7
    new-instance v1, Lcom/cccis/sdk/android/services/rest/request/FileUpload;

    const-string v5, "file"

    new-instance v6, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/domain/ImageData;->getFullImage()[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-direct {v1, v5, v3, v6, v2}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;[Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v2, v2, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    invoke-static {v2}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->access$800(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;)Lcom/cccis/sdk/android/upload/MCEPClientService;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/cccis/sdk/android/services/rest/request/FileUpload;

    const/4 v5, 0x0

    aput-object v1, v3, v5

    new-instance v1, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;

    invoke-direct {v1, p0, v0}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1$1;-><init>(Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    invoke-virtual {v2, v4, v3, v1}, Lcom/cccis/sdk/android/upload/MCEPClientService;->upload(Ljava/util/Map;[Lcom/cccis/sdk/android/services/rest/request/FileUpload;Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V

    goto/16 :goto_0

    .line 146
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAngle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 147
    const-string v4, "Pass."

    const-string v5, "Passenger"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v4, "Damage"

    const-string v5, "Damage -"

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 158
    :cond_9
    const-string v5, "imgposition"

    const-string v6, "N/A"

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 160
    :cond_a
    const-string v5, "imgposition"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 164
    :cond_b
    iget-object v6, p0, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1$1;->this$1:Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;

    iget-object v6, v6, Lcom/cccis/sdk/android/upload/ImageUploadManagerService$1;->this$0:Lcom/cccis/sdk/android/upload/ImageUploadManagerService;

    .line 166
    invoke-static {v6, v1}, Lcom/cccis/sdk/android/upload/ImageUploadManagerService;->access$500(Lcom/cccis/sdk/android/upload/ImageUploadManagerService;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 170
    :cond_c
    const-string v1, "n"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method
