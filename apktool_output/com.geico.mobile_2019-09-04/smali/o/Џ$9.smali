.class final enum Lo/Џ$9;
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


# instance fields
.field private final ॱॱ:Ljava/util/Calendar;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Џ;-><init>(Ljava/lang/String;ILo/Џ$5;)V

    .line 73
    invoke-virtual {p0}, Lo/Џ$9;->ˏ()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lo/Џ$9;->ॱॱ:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lo/ІĿ;

    invoke-super {p0, p1}, Lo/Џ;->ˋ(Lo/ІĿ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 71
    check-cast p1, Lo/ІĿ;

    invoke-virtual {p0, p1}, Lo/Џ$9;->ˊ(Lo/ІĿ;)Z

    move-result v0

    return v0
.end method

.method protected final ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z
    .locals 2

    .prologue
    .line 104
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 105
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getStatusDate()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 106
    iget-object v1, p0, Lo/Џ$9;->ॱॱ:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˊ(Lo/ІĿ;)Z
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Lo/ІĿ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lo/Џ$9;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lo/Џ$9;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lo/Џ$ǃ;

    invoke-direct {v0, p0}, Lo/Џ$ǃ;-><init>(Lo/Џ;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lo/Џ$9;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z

    move-result v0

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/Џ$9;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ˏ()Ljava/util/Calendar;
    .locals 3

    .prologue
    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 77
    const/4 v1, 0x5

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 78
    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 79
    const/4 v1, 0x1

    const/16 v2, 0x7dc

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 80
    return-object v0
.end method

.method protected final ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z
    .locals 1

    .prologue
    .line 99
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getNamedInsuredState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->hasOption()Z

    move-result v0

    .line 100
    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getCoInsuredState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->hasOption()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
