.class public Lo/y;
.super Lo/ιʅ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u0285",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Lo/\u0131\u0259;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String; = "Normal None Due"

.field private static final ˎ:Ljava/lang/String; = "APM"

.field private static final ˏ:Ljava/lang/String; = "Paid In Full"

.field private static final ॱ:Ljava/lang/String; = "Pending Cancellation"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lo/ιʅ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/y;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/ιʅ;->setTransformedValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˋ(Lo/y;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/ιʅ;->setTransformedValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lo/y;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/ιʅ;->setTransformedValue(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˏ(Lo/y;Ljava/lang/Object;)V
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
    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p0}, Lo/y;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0}, Lo/y;->ˊ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0}, Lo/y;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {p0}, Lo/y;->ˎ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/y;->ॱ()Lo/ıə;

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
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lo/y$5;

    invoke-direct {v0, p0}, Lo/y$5;-><init>(Lo/y;)V

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
    .line 58
    new-instance v0, Lo/y$2;

    invoke-direct {v0, p0}, Lo/y$2;-><init>(Lo/y;)V

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
    .line 42
    new-instance v0, Lo/y$4;

    invoke-direct {v0, p0}, Lo/y$4;-><init>(Lo/y;)V

    return-object v0
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
    .line 26
    new-instance v0, Lo/y$3;

    invoke-direct {v0, p0}, Lo/y$3;-><init>(Lo/y;)V

    return-object v0
.end method

.method public ॱ()Lo/ıə;
    .locals 2

    .prologue
    .line 101
    new-instance v0, Lo/ԁɪ;

    const-string v1, "Normal None Due"

    invoke-direct {v0, v1}, Lo/ԁɪ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
