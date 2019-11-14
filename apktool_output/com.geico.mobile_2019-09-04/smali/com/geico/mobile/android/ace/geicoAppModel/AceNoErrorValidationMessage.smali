.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceNoErrorValidationMessage;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicValidationMessage;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNoErrorValidationMessage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNoErrorValidationMessage;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNoErrorValidationMessage;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicValidationMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public append(Ljava/lang/String;)Lo/ʗ;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public append(Ljava/util/List;)Lo/ʗ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lo/\u0297;"
        }
    .end annotation

    .prologue
    .line 28
    return-object p0
.end method

.method public append(Lo/ʗ;)Lo/ʗ;
    .locals 0

    .prologue
    .line 22
    return-object p0
.end method

.method public bridge synthetic build()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lo/ɾӀ;->build()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public build()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    const-string v0, ""

    return-object v0
.end method

.method public getResultType()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;

    return-object v0
.end method

.method public isBlank()Z
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x1

    return v0
.end method
