.class public Lo/DW;
.super Lo/ɼı;
.source ""


# instance fields
.field private final ˋ:Lo/ɩւ;


# direct methods
.method public constructor <init>(Lo/ɩւ;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/ɼı;-><init>()V

    .line 19
    iput-object p1, p0, Lo/DW;->ˋ:Lo/ɩւ;

    .line 20
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lo/DW;->ˋ:Lo/ɩւ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->INITIAL_SETUP:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 25
    return-void
.end method
