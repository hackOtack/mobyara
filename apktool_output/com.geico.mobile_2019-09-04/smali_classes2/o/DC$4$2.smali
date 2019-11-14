.class Lo/DC$4$2;
.super Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/DC$4;->onFailure(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback",
        "<",
        "Lcom/cccis/sdk/android/domain/status/StatusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/DC$4;


# direct methods
.method constructor <init>(Lo/DC$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lo/DC$4$2;->ˏ:Lo/DC$4;

    iput-object p2, p0, Lo/DC$4$2;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getSuccessTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Lcom/cccis/sdk/android/domain/status/StatusResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lo/DC$4$2$3;

    invoke-direct {v0, p0}, Lo/DC$4$2$3;-><init>(Lo/DC$4$2;)V

    return-object v0
.end method

.method public synthetic onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/cccis/sdk/android/rest/RESTErrorResponse;

    invoke-virtual {p0, p1, p2, p3}, Lo/DC$4$2;->ˏ(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lcom/cccis/sdk/android/domain/status/StatusResponse;

    invoke-virtual {p0, p1}, Lo/DC$4$2;->ˊ(Lcom/cccis/sdk/android/domain/status/StatusResponse;)V

    return-void
.end method

.method public ˊ(Lcom/cccis/sdk/android/domain/status/StatusResponse;)V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lo/DC$4$2;->ˏ:Lo/DC$4;

    iget-object v0, v0, Lo/DC$4;->ˏ:Lo/DC;

    invoke-static {v0}, Lo/DC;->ˋ(Lo/DC;)Lo/DF;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;

    iget-object v2, p0, Lo/DC$4$2;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/DF;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method public ˏ(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 87
    if-nez p1, :cond_0

    const-string v0, ""

    .line 88
    :goto_0
    iget-object v1, p0, Lo/DC$4$2;->ˏ:Lo/DC$4;

    iget-object v1, v1, Lo/DC$4;->ˏ:Lo/DC;

    invoke-static {v1}, Lo/DC;->ˋ(Lo/DC;)Lo/DF;

    move-result-object v1

    invoke-virtual {p0, v0}, Lo/DC$4$2;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;

    move-result-object v0

    iget-object v2, p0, Lo/DC$4$2;->ˎ:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lo/DF;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;Ljava/lang/String;)V

    .line 89
    return-void

    .line 87
    :cond_0
    invoke-virtual {p1}, Lcom/cccis/sdk/android/rest/RESTErrorResponse;->getFirstError()Lcom/cccis/sdk/android/rest/RESTErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/rest/RESTErrorMessage;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;
    .locals 1

    .prologue
    .line 73
    const-string v0, "session time out"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;

    .line 76
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;->EXPIRED_SESSION:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason;

    goto :goto_0
.end method
