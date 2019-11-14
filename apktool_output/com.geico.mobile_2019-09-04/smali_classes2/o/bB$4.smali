.class Lo/bB$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bB;->ˊ()Lo/ɺǃ;
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
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/bB;


# direct methods
.method constructor <init>(Lo/bB;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lo/bB$4;->ॱ:Lo/bB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/bB$4;->ˊ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/bB$4;->ˏ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ιƗ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyNickname()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public ˏ(Lo/ιƗ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 32
    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
