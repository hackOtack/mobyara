.class public Lo/DJ;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/јǃ;

.field private final ˎ:Lo/Ec;

.field private final ˏ:Lo/DH;


# direct methods
.method public constructor <init>(Lo/јǃ;Lo/DH;Lo/Ec;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lo/ɩł;-><init>()V

    .line 32
    iput-object p3, p0, Lo/DJ;->ˎ:Lo/Ec;

    .line 33
    iput-object p1, p0, Lo/DJ;->ˊ:Lo/јǃ;

    .line 34
    iput-object p2, p0, Lo/DJ;->ˏ:Lo/DH;

    .line 35
    return-void
.end method

.method private static synthetic ˏ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/DJ;->ˏ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;

    invoke-virtual {p0, p1}, Lo/DJ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;

    invoke-virtual {p0, p1}, Lo/DJ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)Z

    move-result v0

    return v0
.end method

.method protected ˊ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V
    .locals 4

    .prologue
    .line 38
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/DJ;->ˏ:Lo/DH;

    invoke-interface {v1}, Lo/DH;->ˎ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/DM;

    invoke-direct {v2, p1}, Lo/DM;-><init>(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 39
    if-nez v0, :cond_0

    .line 44
    :goto_0
    return-void

    .line 42
    :cond_0
    iget-object v1, p0, Lo/DJ;->ˊ:Lo/јǃ;

    const-string v2, "easyPhotoEstimate.addMorePhotosTakeAPhotoSelected"

    const-string v3, "AddMorePhotosTakeAPhoto:Selected"

    invoke-interface {v1, v2, v3}, Lo/јǃ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, p0, Lo/DJ;->ˎ:Lo/Ec;

    invoke-interface {v1, v0}, Lo/Ec;->ˊ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    goto :goto_0
.end method

.method protected ˎ(Landroid/content/Intent;)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)Z
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->getRequestCode()I

    move-result v0

    const/16 v1, 0x26ad

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_DATA"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/DJ;->ˎ(Landroid/content/Intent;)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/DJ;->ˊ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V

    .line 50
    :cond_0
    return-void
.end method
