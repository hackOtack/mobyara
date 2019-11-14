.class public Lo/ιө;
.super Lo/ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u019a",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/ιƚ;-><init>()V

    return-void
.end method


# virtual methods
.method public createRules()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p0}, Lo/ιө;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p0}, Lo/ιө;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Lo/ιө;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/ιө;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ιƗ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;"
        }
    .end annotation

    .prologue
    .line 81
    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method

.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lo/ιө$5;

    invoke-direct {v0, p0}, Lo/ιө$5;-><init>(Lo/ιө;)V

    return-object v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lo/ιө$2;

    invoke-direct {v0, p0}, Lo/ιө$2;-><init>(Lo/ιө;)V

    return-object v0
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lo/ιө$4;

    invoke-direct {v0, p0}, Lo/ιө$4;-><init>(Lo/ιө;)V

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;->DRIVER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/users/AceUserRole;

    return-object v0
.end method
