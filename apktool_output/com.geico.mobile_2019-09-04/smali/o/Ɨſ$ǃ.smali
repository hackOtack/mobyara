.class public Lo/Ɨſ$ǃ;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ɨſ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ɨſ;

.field private ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;


# direct methods
.method protected constructor <init>(Lo/Ɨſ;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lo/Ɨſ$ǃ;->ˏ:Lo/Ɨſ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;-><init>()V

    iput-object v0, p0, Lo/Ɨſ$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lo/Ɨſ$ǃ;->ˏ:Lo/Ɨſ;

    iget-object v1, p0, Lo/Ɨſ$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-virtual {v0, v1}, Lo/Ɨſ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;)V

    .line 49
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lo/Ɨſ$ǃ;->ˏ:Lo/Ɨſ;

    invoke-static {v0}, Lo/Ɨſ;->ˋ(Lo/Ɨſ;)Lo/ɪł;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ɨſ$ǃ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɪł;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    move-result-object v0

    iput-object v0, p0, Lo/Ɨſ$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    .line 59
    iget-object v0, p0, Lo/Ɨſ$ǃ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/persistance/AcePolicyKeyDto;->getUserId()Ljava/lang/String;

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

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lo/Ɨſ$ǃ;->ˏ:Lo/Ɨſ;

    invoke-virtual {v0}, Lo/Ɨſ;->ˋ()Lo/ɜɩ;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
