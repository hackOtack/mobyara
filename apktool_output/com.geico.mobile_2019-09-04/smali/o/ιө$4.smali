.class Lo/ιө$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιө;->ˏ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u03b9\u0197",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ιө;


# direct methods
.method constructor <init>(Lo/ιө;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/ιө$4;->ˊ:Lo/ιө;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ιө$4;->ॱ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ιө$4;->ˊ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ιƗ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 34
    iget-object v0, p0, Lo/ιө$4;->ˊ:Lo/ιө;

    invoke-virtual {v0, p1}, Lo/ιө;->ˊ(Lo/ιƗ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getCoInsuredState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v0

    return v0
.end method

.method public ॱ(Lo/ιƗ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->SECONDARY_INSURED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
