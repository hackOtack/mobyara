.class Lo/xG$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/xG;->ˊ()Lo/ɺǃ;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/xG;


# direct methods
.method constructor <init>(Lo/xG;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/xG$3;->ˎ:Lo/xG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    invoke-virtual {p0, p1}, Lo/xG$3;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    invoke-virtual {p0, p1}, Lo/xG$3;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lo/xG$3;->ˎ:Lo/xG;

    invoke-static {v0, p1}, Lo/xG;->ˏ(Lo/xG;Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    .line 76
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Z
    .locals 2

    .prologue
    .line 80
    const-string v0, "Property Damage Liability"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
