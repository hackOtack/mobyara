.class Lo/ʋı$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʋı;->ˎ()Lo/ɺǃ;
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
        "Lo/\u029a;",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ʋı;


# direct methods
.method constructor <init>(Lo/ʋı;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/ʋı$1;->ˏ:Lo/ʋı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ʋı$1;->ˋ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ʋı$1;->ˏ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, "CURRENT_TERM_DISPLAY_ELIGIBILITY_CHANGED_ACROSS_TERMS"

    return-object v0
.end method

.method public ˋ(Lo/ιƗ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u029a;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lo/ʋı$1;->ˏ:Lo/ʋı;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ʋı;->ॱ(Lo/ιƗ;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public ˏ(Lo/ιƗ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u029a;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lo/ʋı$1;->ˏ:Lo/ʋı;

    invoke-virtual {v0, p1}, Lo/ʋı;->ˊ(Lo/ιƗ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    sget-object v1, Lo/ԧı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->acceptVisitorForCurrentTermEligibility(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/currentTermEligibility/AceCurrentTermEligibilityVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 36
    iget-object v1, p0, Lo/ʋı$1;->ˏ:Lo/ʋı;

    invoke-virtual {v1, p1}, Lo/ʋı;->ˏ(Lo/ιƗ;)Lo/ɢı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɢı;->ॱᐝ()Z

    move-result v1

    .line 37
    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
