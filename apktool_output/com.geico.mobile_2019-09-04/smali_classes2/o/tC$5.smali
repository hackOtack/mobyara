.class Lo/tC$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tC;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/tC;


# direct methods
.method constructor <init>(Lo/tC;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lo/tC$5;->ˎ:Lo/tC;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePersonalizationCenterVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPersonalizationCenterType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tC$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNewBusiness(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tC$5;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRenewal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tC$5;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lo/tC$5;->ˎ:Lo/tC;

    invoke-static {v0}, Lo/tC;->ˎ(Lo/tC;)Lo/ƗΙ;

    move-result-object v0

    iget-object v1, p0, Lo/tC$5;->ˎ:Lo/tC;

    invoke-static {v1}, Lo/tC;->ˏ(Lo/tC;)Lo/Ӏʌ;

    move-result-object v1

    invoke-interface {v1}, Lo/Ӏʌ;->ˊ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/ƗΙ;->setChecked(Z)V

    .line 130
    iget-object v0, p0, Lo/tC$5;->ˎ:Lo/tC;

    iget-object v1, p0, Lo/tC$5;->ˎ:Lo/tC;

    invoke-static {v1}, Lo/tC;->ॱ(Lo/tC;)Landroid/widget/CompoundButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/tC;->ˎ(Landroid/widget/CompoundButton;Z)V

    .line 131
    sget-object v0, Lo/tC$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lo/tC$5;->ˎ:Lo/tC;

    invoke-static {v0}, Lo/tC;->ˋ(Lo/tC;)Lo/ƗΙ;

    move-result-object v0

    iget-object v1, p0, Lo/tC$5;->ˎ:Lo/tC;

    invoke-static {v1}, Lo/tC;->ˏ(Lo/tC;)Lo/Ӏʌ;

    move-result-object v1

    invoke-interface {v1}, Lo/Ӏʌ;->ˊ()Z

    move-result v1

    invoke-interface {v0, v1}, Lo/ƗΙ;->setChecked(Z)V

    .line 137
    iget-object v0, p0, Lo/tC$5;->ˎ:Lo/tC;

    iget-object v1, p0, Lo/tC$5;->ˎ:Lo/tC;

    invoke-static {v1}, Lo/tC;->ˊ(Lo/tC;)Landroid/widget/CompoundButton;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/tC;->ˎ(Landroid/widget/CompoundButton;Z)V

    .line 138
    sget-object v0, Lo/tC$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 124
    sget-object v0, Lo/tC$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
