.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$AceNewPaymentMethodUserInputStateVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

.field public static final enum CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

.field public static final enum COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

.field public static final enum INITIALIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

.field public static final enum SAVED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$1;

    const-string v1, "INITIALIZED"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->INITIALIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$2;

    const-string v1, "SAVED"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->SAVED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$3;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$4;

    const-string v1, "COMPLETED"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->INITIALIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->SAVED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

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
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;
    .locals 2

    .prologue
    .line 56
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->INITIALIZED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$AceNewPaymentMethodUserInputStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$AceNewPaymentMethodUserInputStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$AceNewPaymentMethodUserInputStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$AceNewPaymentMethodUserInputStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceNewPaymentMethodUserInputState$AceNewPaymentMethodUserInputStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    return v0
.end method

.method public isSaved()Z
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x0

    return v0
.end method
