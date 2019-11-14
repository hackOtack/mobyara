.class public Lo/CO$if;
.super Lo/ѕІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/CO;


# direct methods
.method public constructor <init>(Lo/CO;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lo/CO$if;->ʼ:Lo/CO;

    .line 113
    invoke-direct {p0, p1}, Lo/ѕІ;-><init>(Lo/ҹ;)V

    .line 114
    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "EDIT_ADDITIONAL_PHOTO_DIALOG"

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f1006b6

    return v0
.end method

.method public ʻ()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f1006cb

    return v0
.end method

.method public ʽ()I
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f1000f3

    return v0
.end method

.method public ˊ(Lo/łі;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lo/CO$if;->ʼ:Lo/CO;

    const-string v1, "easyPhotoEstimate.editAdditionalPhotosDeletePhotoSelected"

    const-string v2, "DeletePhoto:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lo/CO$if;->ʼ:Lo/CO;

    invoke-virtual {v0}, Lo/CO;->ˈ()Lo/DH;

    move-result-object v0

    iget-object v1, p0, Lo/CO$if;->ʼ:Lo/CO;

    invoke-static {v1}, Lo/CO;->ˏ(Lo/CO;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/DH;->ˏ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    .line 166
    iget-object v0, p0, Lo/CO$if;->ʼ:Lo/CO;

    invoke-static {v0}, Lo/CO;->ˋ(Lo/CO;)Lo/Ec;

    move-result-object v0

    iget-object v1, p0, Lo/CO$if;->ʼ:Lo/CO;

    invoke-static {v1}, Lo/CO;->ˏ(Lo/CO;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ec;->ˎ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    .line 167
    iget-object v0, p0, Lo/CO$if;->ʼ:Lo/CO;

    invoke-static {v0}, Lo/CO;->ˋ(Lo/CO;)Lo/Ec;

    move-result-object v0

    iget-object v1, p0, Lo/CO$if;->ʼ:Lo/CO;

    sget-object v2, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/CO;->ॱ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ec;->setItems(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Lo/CO$if;->ʼ:Lo/CO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CO;->ˎ(Lo/CO;Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 169
    return-void
.end method

.method public ˋ(Lo/łі;)V
    .locals 3

    .prologue
    .line 148
    iget-object v0, p0, Lo/CO$if;->ʼ:Lo/CO;

    iget-object v1, p0, Lo/CO$if;->ʼ:Lo/CO;

    iget-object v2, p0, Lo/CO$if;->ʼ:Lo/CO;

    invoke-static {v2}, Lo/CO;->ˏ(Lo/CO;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/CO;->ˋ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    move-result-object v1

    const/16 v2, 0x26ae

    invoke-virtual {v0, v1, v2}, Lo/CO;->ˊ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;I)V

    .line 149
    return-void
.end method

.method public ˎ(Lo/łі;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lo/CO$if;->ʼ:Lo/CO;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CO;->ˎ(Lo/CO;Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 154
    return-void
.end method

.method public ˏ(Lo/łі;)V
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lo/CO$if;->ʼ:Lo/CO;

    const v1, 0x7f100356

    invoke-virtual {p0, v1}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/CO;->ॱ(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lo/CO$if;->ʼ:Lo/CO;

    invoke-virtual {v0}, Lo/CO;->ॱ()V

    .line 160
    return-void
.end method

.method public ͺ()I
    .locals 1

    .prologue
    .line 138
    const v0, 0x7f1001ec

    return v0
.end method

.method public ॱॱ()I
    .locals 1

    .prologue
    .line 133
    const v0, 0x7f1006cc

    return v0
.end method
