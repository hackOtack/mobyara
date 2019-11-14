.class public Lo/DT;
.super Lo/ɩɍ;
.source ""


# instance fields
.field private final ॱ:Lo/ɩւ;


# direct methods
.method public constructor <init>(Lo/ɩւ;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    .line 19
    iput-object p1, p0, Lo/DT;->ॱ:Lo/ɩւ;

    .line 20
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lo/DT;->ॱ:Lo/ɩւ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->MANDATORY_PHOTO_SET_COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 25
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/DT;->ॱ:Lo/ɩւ;

    invoke-virtual {v0}, Lo/ɩւ;->ˏॱ()Z

    move-result v0

    return v0
.end method
