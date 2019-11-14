.class Lo/Cw$2;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cw;->ˎ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Cw;


# direct methods
.method constructor <init>(Lo/Cw;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lo/Cw$2;->ˎ:Lo/Cw;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lo/Cw$2;->ˎ:Lo/Cw;

    invoke-static {v0}, Lo/Cw;->ॱ(Lo/Cw;)Lo/ɩւ;

    move-result-object v1

    iget-object v0, p0, Lo/Cw$2;->ˎ:Lo/Cw;

    invoke-static {v0}, Lo/Cw;->ॱ(Lo/Cw;)Lo/ɩւ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩւ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->SHOW_INSTRUCTIONS_PAGE:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    :goto_0
    invoke-virtual {v1, v0}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 87
    iget-object v0, p0, Lo/Cw$2;->ˎ:Lo/Cw;

    invoke-static {v0}, Lo/Cw;->ॱ(Lo/Cw;)Lo/ɩւ;

    move-result-object v0

    iget-object v1, p0, Lo/Cw$2;->ˎ:Lo/Cw;

    invoke-static {v1}, Lo/Cw;->ˋ(Lo/Cw;)Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    move-result-object v1

    iget-object v2, p0, Lo/Cw$2;->ˎ:Lo/Cw;

    invoke-virtual {v0, v1, v2}, Lo/ɩւ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void

    .line 86
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->NEW:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    goto :goto_0
.end method
