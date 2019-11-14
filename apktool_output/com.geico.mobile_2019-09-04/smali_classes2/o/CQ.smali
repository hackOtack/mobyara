.class public abstract Lo/CQ;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Lo/ɩւ;

.field private ﹳᐝ:Lo/ƚƭ;

.field private ﹶॱ:Lo/CI;

.field private ﹺॱ:Lo/DH;

.field private final ﾞˋ:Lo/DF;

.field private final ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 38
    invoke-virtual {p0}, Lo/CQ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor;

    move-result-object v0

    iput-object v0, p0, Lo/CQ;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor;

    .line 39
    invoke-virtual {p0}, Lo/CQ;->ᐝॱ()Lo/DF;

    move-result-object v0

    iput-object v0, p0, Lo/CQ;->ﾞˋ:Lo/DF;

    return-void
.end method

.method static synthetic ˊ(Lo/CQ;)Lo/DH;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/CQ;->ﹺॱ:Lo/DH;

    return-object v0
.end method

.method static synthetic ˋ(Lo/CQ;)Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/CQ;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor;

    return-object v0
.end method

.method static synthetic ॱ(Lo/CQ;)Lo/ɩւ;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/CQ;->ˏﹳ:Lo/ɩւ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/CQ;Lo/ŀƚ;)V
    .locals 0

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/Іѕ;->publishSplunkEvent(Lo/ŀƚ;)V

    return-void
.end method


# virtual methods
.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 135
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 136
    iget-object v0, p0, Lo/CQ;->ﹺॱ:Lo/DH;

    invoke-interface {v0, p0}, Lo/DH;->ˋ(Lo/И;)V

    .line 137
    invoke-virtual {p0}, Lo/CQ;->ॱˎ()Lo/ɿІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɿІ;->considerApplying()V

    .line 138
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 32
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/CQ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 156
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 157
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    const-string v0, "Uploading"

    invoke-static {v0}, Lo/ƚƭ;->ˊ(Ljava/lang/String;)Lo/ƚƭ;

    move-result-object v0

    iput-object v0, p0, Lo/CQ;->ﹳᐝ:Lo/ƚƭ;

    .line 158
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    iput-object v0, p0, Lo/CQ;->ˏﹳ:Lo/ɩւ;

    .line 159
    new-instance v0, Lo/DC;

    iget-object v1, p0, Lo/CQ;->ˏﹳ:Lo/ɩւ;

    invoke-direct {v0, v1}, Lo/DC;-><init>(Lo/ɩւ;)V

    iput-object v0, p0, Lo/CQ;->ﹺॱ:Lo/DH;

    .line 160
    new-instance v0, Lo/CI;

    invoke-direct {v0, p1}, Lo/CI;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/CQ;->ﹶॱ:Lo/CI;

    .line 161
    return-void
.end method

.method protected ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionUploadFailReason$AceVirtualInspectionUploadFailReasonVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lo/CQ$5;

    invoke-direct {v0, p0}, Lo/CQ$5;-><init>(Lo/CQ;)V

    return-object v0
.end method

.method protected ʼॱ()V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lo/CQ;->ﹺॱ:Lo/DH;

    iget-object v1, p0, Lo/CQ;->ﹶॱ:Lo/CI;

    invoke-virtual {v1}, Lo/CI;->ॱ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/CQ;->ﾞˋ:Lo/DF;

    invoke-interface {v0, v1, v2}, Lo/DH;->ˋ(Ljava/lang/String;Lo/DF;)V

    .line 152
    return-void
.end method

.method protected ʽॱ()Lo/CI;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lo/CQ;->ﹶॱ:Lo/CI;

    return-object v0
.end method

.method protected ʾ()V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lo/CQ;->ˏﹳ:Lo/ɩւ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˎ(Z)V

    .line 142
    iget-object v0, p0, Lo/CQ;->ˏﹳ:Lo/ɩւ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 143
    const-string v0, "ACTION_EASY_PHOTO_ESTIMATE_AUTHENTICATION"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 144
    return-void
.end method

.method protected ˈ()Lo/DH;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lo/CQ;->ﹺॱ:Lo/DH;

    return-object v0
.end method

.method protected abstract ˊॱ()V
.end method

.method protected ˋ(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lo/CQ;->ˏﹳ:Lo/ɩւ;

    invoke-virtual {v0, p1}, Lo/ɩւ;->ˊ(Z)V

    .line 129
    iget-object v0, p0, Lo/CQ;->ﹳᐝ:Lo/ƚƭ;

    invoke-virtual {v0}, Lo/ɫ;->dismiss()V

    .line 130
    invoke-virtual {p0}, Lo/CQ;->ˊॱ()V

    .line 131
    return-void
.end method

.method protected ˎ(II)V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lo/CQ;->ﹳᐝ:Lo/ƚƭ;

    sub-int v1, p2, p1

    const/16 v2, 0x64

    div-int/2addr v2, p2

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lo/ƚƭ;->ˏ(I)V

    .line 148
    return-void
.end method

.method protected ॱˋ()V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lo/CQ;->ﹺॱ:Lo/DH;

    invoke-interface {v0}, Lo/DH;->ˊ()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lo/CQ;->ﹳᐝ:Lo/ƚƭ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    const-string v2, "UploadDialog"

    invoke-virtual {v0, v1, v2}, Lo/ɫ;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lo/CQ;->ʼॱ()V

    goto :goto_0
.end method

.method protected ॱˎ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lo/CQ$3;

    invoke-direct {v0, p0}, Lo/CQ$3;-><init>(Lo/CQ;)V

    return-object v0
.end method

.method protected ॱᐝ()Lo/ɩւ;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lo/CQ;->ˏﹳ:Lo/ɩւ;

    return-object v0
.end method

.method protected ᐝॱ()Lo/DF;
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lo/CQ$4;

    invoke-direct {v0, p0}, Lo/CQ$4;-><init>(Lo/CQ;)V

    return-object v0
.end method
