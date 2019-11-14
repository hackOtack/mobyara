.class public Lo/Δ;
.super Lo/ιʅ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0285",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/ιʅ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/Δ;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/ιʅ;->setTransformedValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˋ(Lo/Δ;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/ιʅ;->setTransformedValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lo/Δ;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/ιʅ;->setTransformedValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˏ(Lo/Δ;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/ιʅ;->setTransformedValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱ(Lo/Δ;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/ιʅ;->setTransformedValue(Ljava/lang/Object;)V

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
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-virtual {p0}, Lo/Δ;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-virtual {p0}, Lo/Δ;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {p0}, Lo/Δ;->ॱ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0}, Lo/Δ;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0}, Lo/Δ;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    return-object v0
.end method

.method protected ˊ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lo/Δ$2;

    invoke-direct {v0, p0}, Lo/Δ$2;-><init>(Lo/Δ;)V

    return-object v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lo/Δ$5;

    invoke-direct {v0, p0}, Lo/Δ$5;-><init>(Lo/Δ;)V

    return-object v0
.end method

.method protected ˎ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lo/Δ$1;

    invoke-direct {v0, p0}, Lo/Δ$1;-><init>(Lo/Δ;)V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 3

    .prologue
    .line 97
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDueDate()Lo/ϳı;

    move-result-object v0

    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v1

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Lo/ϳı;->ˊ(I)Lo/ϳı;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ϳı;->ˋ(Lo/ϳı;)Z

    move-result v0

    return v0
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lo/Δ$3;

    invoke-direct {v0, p0}, Lo/Δ$3;-><init>(Lo/Δ;)V

    return-object v0
.end method

.method protected ॱ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    new-instance v0, Lo/Δ$4;

    invoke-direct {v0, p0}, Lo/Δ$4;-><init>(Lo/Δ;)V

    return-object v0
.end method
