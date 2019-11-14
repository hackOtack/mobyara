.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

.field public static final enum DISABLED:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

.field public static final enum INITIAL:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

.field public static final enum UNSUPPORTED:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState$1;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState$2;

    const-string v1, "INITIAL"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->INITIAL:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState$3;

    const-string v1, "UNSUPPORTED"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->UNSUPPORTED:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->INITIAL:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->UNSUPPORTED:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

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
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 50
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isSameType(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScannerState;)Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
