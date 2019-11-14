.class public Lo/cQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/cQ$ɩ;,
        Lo/cQ$ǃ;,
        Lo/cQ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/đ;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

.field private final ˎ:Lo/cQ$ɩ;

.field private final ˏ:Landroid/content/Context;

.field private final ॱ:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Lo/cQ$ɩ;

    invoke-direct {v0, p0}, Lo/cQ$ɩ;-><init>(Lo/cQ;)V

    iput-object v0, p0, Lo/cQ;->ˎ:Lo/cQ$ɩ;

    .line 82
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/cQ;->ˏ:Landroid/content/Context;

    .line 83
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/cQ;->ˊ:Lo/đ;

    .line 84
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/cQ;->ॱ:Lo/ɩɪ;

    .line 85
    iput-object p2, p0, Lo/cQ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    .line 86
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/cQ;->ˋ()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/xy;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lo/cQ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/xx;->ˏ:Lo/xx;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/xy;

    return-object v0
.end method

.method protected ˋ(Lo/xy;)I
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lo/cQ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    new-instance v1, Lo/cQ$ǃ;

    invoke-direct {v1, p0}, Lo/cQ$ǃ;-><init>(Lo/cQ;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$AceIconBackgroundVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public ˋ()Ljava/lang/Integer;
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lo/cQ;->ॱ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 91
    invoke-virtual {p0}, Lo/cQ;->ˊ()Lo/xy;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lo/cQ;->ˎ()Lo/gV;

    move-result-object v1

    iget-object v2, p0, Lo/cQ;->ˎ:Lo/cQ$ɩ;

    invoke-virtual {v1, v2, v0}, Lo/gV;->ˏ(Lo/gV$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method protected ˎ()Lo/gV;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/cQ;->ˏ:Landroid/content/Context;

    invoke-static {v0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lo/cQ;->ˊ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/xy;)I
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lo/cQ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    new-instance v1, Lo/cQ$if;

    invoke-direct {v1, p0}, Lo/cQ$if;-><init>(Lo/cQ;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground$AceIconBackgroundVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p0}, Lo/cQ;->ˏ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method
