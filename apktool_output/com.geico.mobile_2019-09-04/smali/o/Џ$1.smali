.class final enum Lo/Џ$1;
.super Lo/Џ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Џ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Џ;-><init>(Ljava/lang/String;ILo/Џ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lo/ІĿ;

    invoke-super {p0, p1}, Lo/Џ;->ˋ(Lo/ІĿ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lo/ІĿ;

    invoke-virtual {p0, p1}, Lo/Џ$1;->ˊ(Lo/ІĿ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/ІĿ;)Z
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p1}, Lo/ІĿ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getCoInsuredState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->hasOption()Z

    move-result v1

    .line 48
    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lo/Џ$1;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
