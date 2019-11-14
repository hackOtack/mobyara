.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lo/гι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$AceDispatchStatusVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;",
        ">;",
        "Lo/\u0433\u03b9;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

.field public static final enum ACTIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

.field public static final enum CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

.field public static final enum COMPLETE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

.field public static final enum INCOMPLETE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

.field public static final enum QUEUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

.field public static final enum UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;


# instance fields
.field private final code:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$1;

    const-string v1, "QUEUE"

    const-string v2, "queue"

    invoke-direct {v0, v1, v4, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->QUEUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$2;

    const-string v1, "INCOMPLETE"

    const-string v2, "incomplete"

    invoke-direct {v0, v1, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$2;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->INCOMPLETE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$3;

    const-string v1, "CANCELLED"

    const-string v2, "cancelled"

    invoke-direct {v0, v1, v6, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$4;

    const-string v1, "ACTIVE"

    const-string v2, "active"

    invoke-direct {v0, v1, v7, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->ACTIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$5;

    const-string v1, "COMPLETE"

    const-string v2, "complete"

    invoke-direct {v0, v1, v8, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->COMPLETE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    .line 51
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$6;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    .line 10
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->QUEUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->INCOMPLETE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->ACTIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->COMPLETE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

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
    .line 90
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 91
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->code:Ljava/lang/String;

    .line 92
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;
    .locals 2

    .prologue
    .line 85
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    invoke-static {v0, p0, v1}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;
    .locals 1

    .prologue
    .line 10
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$AceDispatchStatusVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$AceDispatchStatusVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 110
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$AceDispatchStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$AceDispatchStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus$AceDispatchStatusVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDispatchStatus;->code:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 118
    const/4 v0, 0x0

    return v0
.end method

.method public isComplete()Z
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x0

    return v0
.end method

.method public isQueue()Z
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
