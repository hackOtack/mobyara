.class public Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler$OnVinDecode;
    }
.end annotation


# instance fields
.field protected integrator:Lo/Jy;

.field protected validator:Lcom/cccis/sdk/android/common/ext/VinValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/ext/VinValidator;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->validator:Lcom/cccis/sdk/android/common/ext/VinValidator;

    return-void
.end method


# virtual methods
.method public initiateScan(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/cccis/sdk/android/vindecoding/ex/ToolbarCaptureActivity;

    invoke-virtual {p0, p1, v0}, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->initiateScan(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 26
    return-void
.end method

.method public initiateScan(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lo/Jy;

    invoke-direct {v0, p1}, Lo/Jy;-><init>(Landroid/app/Activity;)V

    .line 1116
    iput-object p2, v0, Lo/Jy;->ˎ:Ljava/lang/Class;

    .line 29
    iput-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->integrator:Lo/Jy;

    .line 30
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->integrator:Lo/Jy;

    invoke-static {}, Lcom/cccis/sdk/android/vindecoding/VinDecodeOptions;->vincodes()Ljava/util/List;

    move-result-object v1

    .line 1231
    iput-object v1, v0, Lo/Jy;->ˋ:Ljava/util/Collection;

    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->integrator:Lo/Jy;

    sget v1, Lcom/cccis/sdk/android/vindecoding/R$string;->scan_prompt:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2173
    if-eqz v1, :cond_0

    .line 2174
    const-string v2, "PROMPT_MESSAGE"

    .line 3163
    iget-object v0, v0, Lo/Jy;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->integrator:Lo/Jy;

    .line 3209
    const-string v1, "BEEP_ENABLED"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4163
    iget-object v0, v0, Lo/Jy;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->integrator:Lo/Jy;

    .line 4220
    const-string v1, "BARCODE_IMAGE_ENABLED"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5163
    iget-object v0, v0, Lo/Jy;->ˊ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->integrator:Lo/Jy;

    invoke-virtual {v0}, Lo/Jy;->ˊ()V

    .line 35
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler$OnVinDecode;)Z
    .locals 8

    .prologue
    const/16 v7, 0x13

    const/16 v6, 0x12

    const/16 v5, 0x11

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 38
    invoke-static {p1, p2, p3}, Lo/Jy;->ॱ(IILandroid/content/Intent;)Lo/LR$If;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_8

    .line 6055
    iget-object v1, v0, Lo/LR$If;->ˋ:Ljava/lang/String;

    .line 41
    if-nez v1, :cond_0

    .line 42
    invoke-interface {p4}, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler$OnVinDecode;->onCancelled()V

    :goto_0
    move v0, v2

    .line 86
    :goto_1
    return v0

    .line 7055
    :cond_0
    iget-object v0, v0, Lo/LR$If;->ˋ:Ljava/lang/String;

    .line 46
    if-nez v0, :cond_1

    .line 47
    const-string v0, ""

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v4, "i"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v5, :cond_3

    .line 55
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 56
    iget-object v4, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->validator:Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-virtual {v4, v1}, Lcom/cccis/sdk/android/common/ext/VinValidator;->validate(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v1

    .line 76
    :cond_3
    :goto_2
    const-string v1, "SCAN_RESULT_IMAGE_PATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    iget-object v3, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->validator:Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-virtual {v3, v0}, Lcom/cccis/sdk/android/common/ext/VinValidator;->validate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 79
    invoke-interface {p4, v0, v1}, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler$OnVinDecode;->onValidVin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_4
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 60
    iget-object v3, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->validator:Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-virtual {v3, v1}, Lcom/cccis/sdk/android/common/ext/VinValidator;->validate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v0, v1

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v6, :cond_3

    .line 63
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v3, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->validator:Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-virtual {v3, v1}, Lcom/cccis/sdk/android/common/ext/VinValidator;->validate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v0, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v7, :cond_3

    .line 67
    const/4 v1, 0x3

    const/16 v3, 0x14

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v3, p0, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;->validator:Lcom/cccis/sdk/android/common/ext/VinValidator;

    invoke-virtual {v3, v1}, Lcom/cccis/sdk/android/common/ext/VinValidator;->validate(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v0, v1

    .line 69
    goto :goto_2

    .line 81
    :cond_7
    invoke-interface {p4, v0, v1}, Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler$OnVinDecode;->onInvalidVin(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move v0, v3

    .line 86
    goto :goto_1
.end method
