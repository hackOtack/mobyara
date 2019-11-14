.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$AceGpsAvailabilityStateVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

.field public static final enum DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

.field public static final enum ENABLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

.field public static final enum UNDETERMINED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$1;

    const-string v1, "DISABLED"

    const-string v2, "Disabled"

    invoke-direct {v0, v1, v3, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$2;

    const-string v1, "ENABLED"

    const-string v2, "Enabled"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->ENABLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$3;

    const-string v1, "UNDETERMINED"

    const-string v2, "Undetermined"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->UNDETERMINED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    .line 12
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->DISABLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->ENABLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->UNDETERMINED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 45
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->code:Ljava/lang/String;

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$AceGpsAvailabilityStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$AceGpsAvailabilityStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 51
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$AceGpsAvailabilityStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$AceGpsAvailabilityStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState$AceGpsAvailabilityStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->code:Ljava/lang/String;

    return-object v0
.end method
