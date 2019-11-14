.class Lo/ҝι$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseClaimAlertTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ҝι;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseClaimAlertTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ҝι;


# direct methods
.method constructor <init>(Lo/ҝι;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lo/ҝι$4;->ॱ:Lo/ҝι;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseClaimAlertTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyClaimAlertType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ҝι$4;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAwaitingPhotos(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ҝι$4;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNeedAdditionalPhotos(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 129
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ҝι$4;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lo/ҝι$4;->ॱ:Lo/ҝι;

    const-string v1, "easyPhotoEstimate.awaitingPhotosSelected"

    const-string v2, "awaitingPhotos:awaitingPhotosSelected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lo/ҝι$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 143
    iget-object v0, p0, Lo/ҝι$4;->ॱ:Lo/ҝι;

    const-string v1, "easyPhotoEstimate.needMorePhotosSelected"

    const-string v2, "needMorePhotos:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    sget-object v0, Lo/ҝι$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lo/ҝι$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
