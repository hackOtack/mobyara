.class public abstract enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$AcePolicyStatusVisitor;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field public static final enum ACTIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field public static final enum CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field public static final enum CANCEL_PENDING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field public static final enum INFORCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field public static final enum NON_PAY_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field public static final enum OASIS_ACTIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field public static final enum OASIS_NON_PAY_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field public static final enum OASIS_TO_BE_EXPIRED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field public static final enum OASIS_TO_BE_NON_RENEWED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field public static final enum OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field public static final enum TO_BE_EXPIRED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

.field public static final enum TO_BE_NON_RENEWED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$1;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->ACTIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 25
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$2;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$3;

    const-string v1, "CANCEL_PENDING"

    invoke-direct {v0, v1, v5}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->CANCEL_PENDING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$4;

    const-string v1, "INFORCE"

    invoke-direct {v0, v1, v6}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->INFORCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 64
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$5;

    const-string v1, "NON_PAY_PENDING_CANCELLATION"

    invoke-direct {v0, v1, v7}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->NON_PAY_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 80
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$6;

    const-string v1, "OASIS_ACTIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OASIS_ACTIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 91
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$7;

    const-string v1, "OASIS_NON_PAY_PENDING_CANCELLATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OASIS_NON_PAY_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 107
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$8;

    const-string v1, "OASIS_TO_BE_EXPIRED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OASIS_TO_BE_EXPIRED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 113
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$9;

    const-string v1, "OASIS_TO_BE_NON_RENEWED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OASIS_TO_BE_NON_RENEWED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 124
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$10;

    const-string v1, "OTHER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$10;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 130
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$11;

    const-string v1, "TO_BE_EXPIRED"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->TO_BE_EXPIRED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 136
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$12;

    const-string v1, "TO_BE_NON_RENEWED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$12;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->TO_BE_NON_RENEWED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    .line 12
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->ACTIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->CANCELLED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->CANCEL_PENDING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->INFORCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->NON_PAY_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OASIS_ACTIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OASIS_NON_PAY_PENDING_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OASIS_TO_BE_EXPIRED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OASIS_TO_BE_NON_RENEWED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->TO_BE_EXPIRED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->TO_BE_NON_RENEWED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

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

.method synthetic constructor <init>(Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;
    .locals 3

    .prologue
    .line 221
    const-string v0, "-"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 222
    const-class v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->OTHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    invoke-static {v1, v0, v2}, Lo/У;->ॱ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    return-object v0
.end method

.method public static values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->$VALUES:[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    invoke-virtual {v0}, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    return-object v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$AcePolicyStatusVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$AcePolicyStatusVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 243
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$AcePolicyStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$AcePolicyStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$AcePolicyStatusVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public isActive()Z
    .locals 1

    .prologue
    .line 247
    const/4 v0, 0x0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return v0
.end method

.method public isCancelling()Z
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public isPendingCancellationForNonPayment()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    return v0
.end method

.method public isToBeNonRenewed()Z
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x0

    return v0
.end method
