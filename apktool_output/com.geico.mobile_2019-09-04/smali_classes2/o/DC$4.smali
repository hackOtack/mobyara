.class Lo/DC$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DC;->ॱ()Lcom/cccis/sdk/android/services/legacy/CapturedPhotoService$OnUploadCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/DC;


# direct methods
.method constructor <init>(Lo/DC;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/DC$4;->ˏ:Lo/DC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lo/DC$4;->ˏ:Lo/DC;

    invoke-static {v0}, Lo/DC;->ˎ(Lo/DC;)Lcom/cccis/sdk/android/upload/StatusClientService;

    move-result-object v0

    new-instance v1, Lo/DC$4$2;

    invoke-direct {v1, p0, p2}, Lo/DC$4$2;-><init>(Lo/DC$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/upload/StatusClientService;->getStatus(Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V

    .line 97
    return-void
.end method

.method public onSuccess(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;I)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lo/DC$4;->ˏ:Lo/DC;

    invoke-static {v0}, Lo/DC;->ˋ(Lo/DC;)Lo/DF;

    move-result-object v0

    iget-object v1, p0, Lo/DC$4;->ˏ:Lo/DC;

    invoke-static {v1}, Lo/DC;->ˊ(Lo/DC;)I

    move-result v1

    invoke-interface {v0, p2, v1}, Lo/DF;->ˎ(II)V

    .line 102
    iget-object v0, p0, Lo/DC$4;->ˏ:Lo/DC;

    invoke-virtual {v0, p2}, Lo/DC;->ॱ(I)V

    .line 103
    return-void
.end method
