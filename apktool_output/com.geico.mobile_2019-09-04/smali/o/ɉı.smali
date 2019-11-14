.class public Lo/ɉı;
.super Lo/ǃɉ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɉı$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u01c3\u0249",
        "<",
        "Lo/\u0111;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/ǃɉ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/đ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method protected ˎ(Lo/đ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lo/ɉı$if;

    invoke-direct {v0, p0}, Lo/ɉı$if;-><init>(Lo/ɉı;)V

    invoke-interface {p1, v0, p1}, Lo/đ;->ˊ(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method protected synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ɉı;->ˊ(Lo/đ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ɉı;->ˎ(Lo/đ;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0
.end method
