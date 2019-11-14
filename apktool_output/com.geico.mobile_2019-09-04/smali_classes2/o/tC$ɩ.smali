.class public Lo/tC$ɩ;
.super Lo/Ɩȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0196\u0237",
        "<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/lang/String;

.field final synthetic ॱ:Lo/tC;


# direct methods
.method public constructor <init>(Lo/tC;Landroid/widget/CompoundButton;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lo/tC$ɩ;->ॱ:Lo/tC;

    .line 30
    invoke-direct {p0, p2}, Lo/Ɩȷ;-><init>(Landroid/widget/CompoundButton;)V

    .line 31
    iput-object p3, p0, Lo/tC$ɩ;->ˎ:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Lo/Ɩȷ;->updatedViewFromModel()V

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic getCheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/tC$ɩ;->ˏ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/tC$ɩ;->ˋ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getUncheckedModelValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/tC$ɩ;->ˎ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public onChecked()V
    .locals 2

    .prologue
    .line 53
    invoke-super {p0}, Lo/Ɩȷ;->onChecked()V

    .line 54
    iget-object v0, p0, Lo/tC$ɩ;->ॱ:Lo/tC;

    invoke-static {v0}, Lo/tC;->ˏ(Lo/tC;)Lo/Ӏʌ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/Ӏʌ;->ˋ(Z)V

    .line 55
    iget-object v0, p0, Lo/tC$ɩ;->ॱ:Lo/tC;

    invoke-static {v0}, Lo/tC;->ˏ(Lo/tC;)Lo/Ӏʌ;

    move-result-object v0

    iget-object v1, p0, Lo/tC$ɩ;->ˎ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lo/Ӏʌ;->ˋ(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/tC$ɩ;->ॱ(Z)V

    .line 57
    return-void
.end method

.method public onUnchecked()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Lo/Ɩȷ;->onUnchecked()V

    .line 62
    iget-object v0, p0, Lo/tC$ɩ;->ॱ:Lo/tC;

    invoke-static {v0}, Lo/tC;->ˏ(Lo/tC;)Lo/Ӏʌ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lo/Ӏʌ;->ˋ(Z)V

    .line 63
    iget-object v0, p0, Lo/tC$ɩ;->ॱ:Lo/tC;

    invoke-static {v0}, Lo/tC;->ˏ(Lo/tC;)Lo/Ӏʌ;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lo/Ӏʌ;->ˋ(Ljava/lang/String;)V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/tC$ɩ;->ॱ(Z)V

    .line 65
    return-void
.end method

.method public synthetic updateModel(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/tC$ɩ;->ॱ(Ljava/lang/Boolean;)V

    return-void
.end method

.method public ˋ()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lo/tC$ɩ;->ॱ:Lo/tC;

    invoke-virtual {v0}, Lo/tC;->ˏ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/tC$ɩ;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/tC$ɩ;->ॱ:Lo/tC;

    .line 43
    invoke-static {v0}, Lo/tC;->ˏ(Lo/tC;)Lo/Ӏʌ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ӏʌ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ˏ()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lo/tC$ɩ;->ॱ:Lo/tC;

    invoke-static {v0}, Lo/tC;->ˏ(Lo/tC;)Lo/Ӏʌ;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/Ӏʌ;->ˋ(Z)V

    .line 86
    return-void
.end method

.method protected ॱ(Z)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lo/tC$ɩ;->ˎ:Ljava/lang/String;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    move-result-object v0

    new-instance v1, Lo/tC$ɩ$2;

    invoke-direct {v1, p0, p1}, Lo/tC$ɩ$2;-><init>(Lo/tC$ɩ;Z)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType$AcePersonalizationCenterTypeVisitor;)Ljava/lang/Object;

    .line 81
    return-void
.end method
