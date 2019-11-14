.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

.field public static final enum INITIATED_BY_SYSTEM:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

.field public static final enum INITIATED_BY_USER:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

.field public static final enum NOT_INITIATED:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$1;

    const-string v1, "NOT_INITIATED"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->NOT_INITIATED:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$2;

    const-string v1, "INITIATED_BY_SYSTEM"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->INITIATED_BY_SYSTEM:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$3;

    const-string v1, "INITIATED_BY_USER"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->INITIATED_BY_USER:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->NOT_INITIATED:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->INITIATED_BY_SYSTEM:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->INITIATED_BY_USER:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/AceParkingSearchInitiationState$AceParkingSearchInitiationStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
