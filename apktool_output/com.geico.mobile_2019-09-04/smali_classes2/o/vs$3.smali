.class Lo/vs$3;
.super Lo/ӿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/vs;->ʽॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04ff",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/vs;


# direct methods
.method constructor <init>(Lo/vs;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lo/vs$3;->ॱ:Lo/vs;

    invoke-direct {p0}, Lo/ӿ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$3;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lo/vs$3;->ॱ:Lo/vs;

    invoke-virtual {v0}, Lo/vs;->ʾ()V

    .line 81
    iget-object v0, p0, Lo/vs$3;->ॱ:Lo/vs;

    invoke-virtual {v0}, Lo/vs;->ॱᐝ()V

    .line 82
    iget-object v0, p0, Lo/vs$3;->ॱ:Lo/vs;

    invoke-virtual {v0}, Lo/vs;->ˊ()Lo/Ӏч;

    move-result-object v0

    iget-object v1, p0, Lo/vs$3;->ॱ:Lo/vs;

    invoke-static {v1}, Lo/vs;->ˊ(Lo/vs;)Lo/Ӏч$ı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ӏч;->ॱ(Lo/Ӏч$ı;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lo/vs$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lo/vs$3;->ॱ:Lo/vs;

    invoke-virtual {v0}, Lo/vs;->ʽ()Lo/vY;

    move-result-object v0

    iget-object v1, p0, Lo/vs$3;->ॱ:Lo/vs;

    invoke-virtual {v1}, Lo/vs;->ˊˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/vY;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    .line 95
    iget-object v0, p0, Lo/vs$3;->ॱ:Lo/vs;

    invoke-virtual {v0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱʼ()Lo/ɼј;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ɼј;->ˎ(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lo/vs$3;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$3;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vs$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lo/vs$3;->ॱ:Lo/vs;

    invoke-virtual {v0}, Lo/vs;->ʽ()Lo/vY;

    move-result-object v0

    iget-object v1, p0, Lo/vs$3;->ॱ:Lo/vs;

    invoke-virtual {v1}, Lo/vs;->ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/vY;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 89
    invoke-virtual {p0, p1}, Lo/vs$3;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
