.class Lo/κı$1;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κı;->ˋ(Landroid/content/Context;Lo/ȷΙ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/κı;

.field final synthetic ˎ:Landroid/content/Context;

.field final synthetic ॱ:Lo/ȷΙ;


# direct methods
.method constructor <init>(Lo/κı;Landroid/content/Context;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 379
    iput-object p1, p0, Lo/κı$1;->ˊ:Lo/κı;

    iput-object p2, p0, Lo/κı$1;->ˎ:Landroid/content/Context;

    iput-object p3, p0, Lo/κı$1;->ॱ:Lo/ȷΙ;

    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInInsiteSession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 379
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/κı$1;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 383
    iget-object v0, p0, Lo/κı$1;->ˊ:Lo/κı;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-static {v0, v1}, Lo/κı;->ˋ(Lo/κı;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 384
    iget-object v0, p0, Lo/κı$1;->ˊ:Lo/κı;

    invoke-static {v0}, Lo/κı;->ˊ(Lo/κı;)Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/κı$1;->ˊ:Lo/κı;

    invoke-virtual {v1}, Lo/κı;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/đ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 385
    iget-object v0, p0, Lo/κı$1;->ˊ:Lo/κı;

    invoke-static {v0}, Lo/κı;->ˊ(Lo/κı;)Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/κı$1;->ˎ:Landroid/content/Context;

    const-string v2, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    invoke-interface {v0, v1, v2}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lo/κı$1;->ॱ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 387
    sget-object v0, Lo/κı$1;->b_:Ljava/lang/Void;

    return-object v0
.end method
