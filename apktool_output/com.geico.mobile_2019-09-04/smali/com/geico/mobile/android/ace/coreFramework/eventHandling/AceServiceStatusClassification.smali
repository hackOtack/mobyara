.class public abstract enum Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

.field public static final enum COMPLETE_SUCCESS:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

.field public static final enum NOT_AUTHORIZED:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

.field public static final enum PARTIAL_SUCCESS:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

.field public static final enum REGULAR_FAILURE:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification$1;

    const-string v1, "COMPLETE_SUCCESS"

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->COMPLETE_SUCCESS:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification$2;

    const-string v1, "NOT_AUTHORIZED"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->NOT_AUTHORIZED:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification$3;

    const-string v1, "PARTIAL_SUCCESS"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->PARTIAL_SUCCESS:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification$4;

    const-string v1, "REGULAR_FAILURE"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->REGULAR_FAILURE:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->COMPLETE_SUCCESS:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    aput-object v1, v0, v2

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->NOT_AUTHORIZED:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->PARTIAL_SUCCESS:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->REGULAR_FAILURE:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    aput-object v1, v0, v5

    sput-object v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->$VALUES:[Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->$VALUES:[Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassification;

    return-object v0
.end method


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassificationVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceServiceStatusClassificationVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method
