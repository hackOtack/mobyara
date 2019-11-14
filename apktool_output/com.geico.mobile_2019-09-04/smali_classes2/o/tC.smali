.class public Lo/tC;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tC$ɩ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ƗΙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Landroid/widget/CompoundButton;

.field private ﹶॱ:Lo/ƗΙ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Lo/Ӏʌ;

.field private ﾞˊ:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/tC;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/tC;->ﹳᐝ:Landroid/widget/CompoundButton;

    return-object v0
.end method

.method static synthetic ˋ(Lo/tC;)Lo/ƗΙ;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/tC;->ﹶॱ:Lo/ƗΙ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/tC;)Lo/ƗΙ;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/tC;->ˏﹳ:Lo/ƗΙ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/tC;)Lo/Ӏʌ;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/tC;->ﹺॱ:Lo/Ӏʌ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/tC;)Landroid/widget/CompoundButton;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lo/tC;->ﾞˊ:Landroid/widget/CompoundButton;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 105
    const v0, 0x7f0b02ce

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 116
    const v0, 0x7f0903ec

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lo/tC;->ﹳᐝ:Landroid/widget/CompoundButton;

    .line 117
    const v0, 0x7f0903ef

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lo/tC;->ﾞˊ:Landroid/widget/CompoundButton;

    .line 118
    invoke-virtual {p0}, Lo/tC;->ˎ()Lo/ƗΙ;

    move-result-object v0

    iput-object v0, p0, Lo/tC;->ˏﹳ:Lo/ƗΙ;

    .line 119
    invoke-virtual {p0}, Lo/tC;->ˊ()Lo/ƗΙ;

    move-result-object v0

    iput-object v0, p0, Lo/tC;->ﹶॱ:Lo/ƗΙ;

    .line 120
    invoke-virtual {p0}, Lo/tC;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    move-result-object v0

    new-instance v1, Lo/tC$5;

    invoke-direct {v1, p0}, Lo/tC$5;-><init>(Lo/tC;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;)Ljava/lang/Object;

    .line 141
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 145
    invoke-super {p0}, Lo/Іѕ;->onPause()V

    .line 146
    iget-object v0, p0, Lo/tC;->ˏﹳ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->stopListeningForChanges()V

    .line 147
    iget-object v0, p0, Lo/tC;->ﹶॱ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->stopListeningForChanges()V

    .line 148
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 152
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 153
    invoke-virtual {p0}, Lo/tC;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    move-result-object v0

    new-instance v1, Lo/tC$3;

    invoke-direct {v1, p0}, Lo/tC$3;-><init>(Lo/tC;)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;)Ljava/lang/Object;

    .line 169
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 173
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 174
    iget-object v0, p0, Lo/tC;->ˏﹳ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 175
    iget-object v0, p0, Lo/tC;->ﹶॱ:Lo/ƗΙ;

    invoke-interface {v0}, Lo/ƗΙ;->startListeningForChanges()V

    .line 176
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/tC;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 185
    new-instance v0, Lo/Ӏͽ;

    invoke-direct {v0, p1}, Lo/Ӏͽ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/tC;->ﹺॱ:Lo/Ӏʌ;

    .line 186
    return-void
.end method

.method protected ˊ()Lo/ƗΙ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lo/tC$ɩ;

    iget-object v1, p0, Lo/tC;->ﾞˊ:Landroid/widget/CompoundButton;

    const-string v2, "RENEWAL"

    invoke-direct {v0, p0, v1, v2}, Lo/tC$ɩ;-><init>(Lo/tC;Landroid/widget/CompoundButton;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ()Lo/ƗΙ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0197\u0399",
            "<",
            "Landroid/widget/CompoundButton;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    new-instance v0, Lo/tC$ɩ;

    iget-object v1, p0, Lo/tC;->ﹳᐝ:Landroid/widget/CompoundButton;

    const-string v2, "NEW_BUSINESS"

    invoke-direct {v0, p0, v1, v2}, Lo/tC$ɩ;-><init>(Lo/tC;Landroid/widget/CompoundButton;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .prologue
    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setEnabled(Z)V

    .line 180
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo/tC;->ﹺॱ:Lo/Ӏʌ;

    invoke-interface {v0}, Lo/Ӏʌ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
