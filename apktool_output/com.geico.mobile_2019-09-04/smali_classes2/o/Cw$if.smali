.class public abstract Lo/Cw$if;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Cw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "if"
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Cw;


# direct methods
.method protected constructor <init>(Lo/Cw;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lo/Cw$if;->ˏ:Lo/Cw;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lo/Cw$if;->ˏ:Lo/Cw;

    invoke-static {v0}, Lo/Cw;->ॱ(Lo/Cw;)Lo/ɩւ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->MISSING_PERMISSIONS:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 33
    iget-object v0, p0, Lo/Cw$if;->ˏ:Lo/Cw;

    invoke-static {v0}, Lo/Cw;->ॱ(Lo/Cw;)Lo/ɩւ;

    move-result-object v0

    iget-object v1, p0, Lo/Cw$if;->ˏ:Lo/Cw;

    invoke-static {v1}, Lo/Cw;->ˋ(Lo/Cw;)Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    move-result-object v1

    iget-object v2, p0, Lo/Cw$if;->ˏ:Lo/Cw;

    invoke-virtual {v0, v1, v2}, Lo/ɩւ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method
