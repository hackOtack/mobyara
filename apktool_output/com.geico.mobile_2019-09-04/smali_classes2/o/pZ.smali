.class public abstract Lo/pZ;
.super Lo/ɩł;
.source ""

# interfaces
.implements Lo/ıɐ;
.implements Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Lo/\u03b9\u0197",
        "<",
        "Ljava/lang/String;",
        "Lo/\u026a\u0501;",
        ">;>;",
        "Lo/\u0131\u0250;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFieldValidationConstants;"
    }
.end annotation


# instance fields
.field private final ॱˉ:Ljava/lang/String;

.field private final ॱˑ:I

.field private final ॱᐨ:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lo/ɩł;-><init>()V

    .line 27
    iput p1, p0, Lo/pZ;->ॱˑ:I

    .line 28
    iput-object p2, p0, Lo/pZ;->ॱˉ:Ljava/lang/String;

    .line 29
    invoke-static {p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lo/pZ;->ॱᐨ:Ljava/util/regex/Pattern;

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/pZ;->ॱ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/pZ;->ˏ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 48
    const-string v0, "Rule transforming %s type login credentials to %s event"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/pZ;->ॱ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo/pZ;->ॱˉ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ιƗ;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Ljava/lang/String;",
            "Lo/\u026a\u0501;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v1, p0, Lo/pZ;->ॱᐨ:Ljava/util/regex/Pattern;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method protected abstract ॱ()Ljava/lang/String;
.end method

.method public ॱ(Lo/ιƗ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Ljava/lang/String;",
            "Lo/\u026a\u0501;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lo/ɪԁ;

    iget v1, p0, Lo/pZ;->ॱˑ:I

    iget-object v2, p0, Lo/pZ;->ॱˉ:Ljava/lang/String;

    invoke-virtual {p0}, Lo/pZ;->ॱ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/ɪԁ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 35
    return-void
.end method
