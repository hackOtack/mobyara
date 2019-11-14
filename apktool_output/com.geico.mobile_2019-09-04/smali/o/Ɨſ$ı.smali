.class public Lo/Ɨſ$ı;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɨſ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ɨſ;


# direct methods
.method protected constructor <init>(Lo/Ɨſ;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lo/Ɨſ$ı;->ˏ:Lo/Ɨſ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lo/Ɨſ$ı;->ˏ:Lo/Ɨſ;

    invoke-static {v0}, Lo/Ɨſ;->ˋ(Lo/Ɨſ;)Lo/ɪł;

    move-result-object v0

    iget-object v1, p0, Lo/Ɨſ$ı;->ˏ:Lo/Ɨſ;

    invoke-static {v1}, Lo/Ɨſ;->ˊ(Lo/Ɨſ;)Lo/đ;

    move-result-object v1

    invoke-interface {v1}, Lo/đ;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɪł;->ॱ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lo/Ɨſ$ı;->ˏ:Lo/Ɨſ;

    invoke-virtual {v1, v0}, Lo/Ɨſ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;)V

    .line 82
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lo/Ɨſ$ı;->ˏ:Lo/Ɨſ;

    invoke-static {v0}, Lo/Ɨſ;->ˊ(Lo/Ɨſ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
