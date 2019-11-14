.class Lo/CC$4;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CC;->ˋ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/CC;


# direct methods
.method constructor <init>(Lo/CC;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Lo/CC$4;->ˎ:Lo/CC;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lo/CC$4;->ˎ:Lo/CC;

    invoke-static {v0}, Lo/CC;->ˊ(Lo/CC;)Lo/ɩւ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 176
    iget-object v0, p0, Lo/CC$4;->ˎ:Lo/CC;

    invoke-static {v0}, Lo/CC;->ˊ(Lo/CC;)Lo/ɩւ;

    move-result-object v0

    iget-object v1, p0, Lo/CC$4;->ˎ:Lo/CC;

    invoke-static {v1}, Lo/CC;->ˎ(Lo/CC;)Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    move-result-object v1

    iget-object v2, p0, Lo/CC$4;->ˎ:Lo/CC;

    invoke-virtual {v0, v1, v2}, Lo/ɩւ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, p0, Lo/CC$4;->ˎ:Lo/CC;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 178
    return-void
.end method
