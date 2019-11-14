.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicValidationMessage;
.super Lo/ɾІ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "\n"

    invoke-direct {p0, v0}, Lo/ɾІ;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicValidationMessage;->getResultType()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicValidationMessage;->getResultType()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getResultType()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/ɾӀ;->isBlank()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;->PASSED_VALIDATION:Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;->FOUND_ERROR:Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;

    goto :goto_0
.end method
