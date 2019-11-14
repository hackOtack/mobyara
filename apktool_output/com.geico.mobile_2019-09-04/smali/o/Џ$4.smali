.class final enum Lo/Џ$4;
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
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Џ;-><init>(Ljava/lang/String;ILo/Џ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lo/ІĿ;

    invoke-super {p0, p1}, Lo/Џ;->ˋ(Lo/ІĿ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lo/ІĿ;

    invoke-virtual {p0, p1}, Lo/Џ$4;->ॱ(Lo/ІĿ;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Lo/ІĿ;)Z
    .locals 2

    .prologue
    .line 36
    invoke-virtual {p1}, Lo/ІĿ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    .line 37
    new-instance v0, Lo/Џ$ı;

    invoke-direct {v0, p0}, Lo/Џ$ı;-><init>(Lo/Џ;)V

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 38
    if-nez v0, :cond_0

    new-instance v0, Lo/Џ$If;

    invoke-direct {v0, p0}, Lo/Џ$If;-><init>(Lo/Џ;)V

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
