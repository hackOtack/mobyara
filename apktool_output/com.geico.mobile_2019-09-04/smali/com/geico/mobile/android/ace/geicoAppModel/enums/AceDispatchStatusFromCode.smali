.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatusFromCode;
.super Lo/Ιʟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatusFromCode;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatusFromCode;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatusFromCode;->DEFAULT:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Ιʟ;-><init>([Lo/гι;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected createUnrecognizedValue(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    return-object v0
.end method

.method public bridge synthetic createUnrecognizedValue(Ljava/lang/String;)Lo/гι;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatusFromCode;->createUnrecognizedValue(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    move-result-object v0

    return-object v0
.end method

.method protected getUnspecifiedTransformation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    return-object v0
.end method

.method public bridge synthetic getUnspecifiedTransformation()Lo/гι;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatusFromCode;->getUnspecifiedTransformation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    move-result-object v0

    return-object v0
.end method
