.class public Lo/bB;
.super Lo/ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u019a",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
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
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-virtual {p0}, Lo/bB;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Lo/bB;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {p0}, Lo/bB;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/bB;->ˎ()Ljava/lang/String;

    move-result-object v0

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
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lo/bB$4;

    invoke-direct {v0, p0}, Lo/bB$4;-><init>(Lo/bB;)V

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
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lo/bB$5;

    invoke-direct {v0, p0}, Lo/bB$5;-><init>(Lo/bB;)V

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, ""

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
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lo/bB$2;

    invoke-direct {v0, p0}, Lo/bB$2;-><init>(Lo/bB;)V

    return-object v0
.end method
