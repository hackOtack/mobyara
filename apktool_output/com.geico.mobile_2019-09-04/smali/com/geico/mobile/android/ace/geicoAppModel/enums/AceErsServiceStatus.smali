.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$AceErsServiceStatusVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

.field public static final enum ARRIVAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

.field public static final enum DRIVER_ASSIGNED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

.field public static final enum ETA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

.field public static final enum PROCESSING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$1;

    const-string v1, "PROCESSING"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->PROCESSING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$2;

    const-string v1, "DRIVER_ASSIGNED"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->DRIVER_ASSIGNED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$3;

    const-string v1, "ETA"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->ETA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    .line 48
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$4;

    const-string v1, "ARRIVAL"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->ARRIVAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$5;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    .line 10
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->PROCESSING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->DRIVER_ASSIGNED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->ETA:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->ARRIVAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    aput-object v1, v0, v6

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;
    .locals 2

    .prologue
    .line 97
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->PROCESSING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$AceErsServiceStatusVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$AceErsServiceStatusVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 118
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$AceErsServiceStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$AceErsServiceStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceErsServiceStatus$AceErsServiceStatusVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCurrentStepDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    const-string v0, ""

    return-object v0
.end method

.method public isProcessing()Z
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public isUnknown()Z
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method
