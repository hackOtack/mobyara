.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$AceBarcodeTypeVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

.field public static final enum CODE_39:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

.field public static final enum PDF_417:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$1;

    const-string v1, "CODE_39"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->CODE_39:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$2;

    const-string v1, "PDF_417"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->PDF_417:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$3;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    .line 11
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->CODE_39:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->PDF_417:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$1;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$AceBarcodeTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$AceBarcodeTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 45
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$AceBarcodeTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$AceBarcodeTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType$AceBarcodeTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSameType(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/decode/AceBarcodeType;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method