.class Lo/ιօ$5;
.super Lo/ӏі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιօ;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04cf\u0456",
        "<",
        "Ljava/lang/Void;",
        "Lo/\u0131\u01c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ιօ;


# direct methods
.method constructor <init>(Lo/ιօ;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lo/ιօ$5;->ˊ:Lo/ιօ;

    invoke-direct {p0}, Lo/ӏі;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyRunState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ιօ$5;->ॱ(Ljava/lang/Void;)Lo/ıǀ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRunning(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ιօ$5;->ˋ(Ljava/lang/Void;)Lo/ıǀ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Lo/ıǀ;
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lo/ιօ$5;->ˊ:Lo/ιօ;

    iget-object v1, p0, Lo/ιօ$5;->ˊ:Lo/ιօ;

    invoke-virtual {v1}, Lo/ιօ;->ˏ()Lo/ɭƚ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɭƚ;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ιօ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)Lo/ıǀ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Lo/ıǀ;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    return-object v0
.end method
