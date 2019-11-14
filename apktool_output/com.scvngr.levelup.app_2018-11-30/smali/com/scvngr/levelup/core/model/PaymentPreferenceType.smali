.class public final enum Lcom/scvngr/levelup/core/model/PaymentPreferenceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/core/model/PaymentPreferenceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

.field public static final enum INSTANT_BILLING:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

.field public static final enum MONTHLY_BILLING:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

.field public static final enum PRELOAD:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 11
    new-instance v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    const-string v1, "INSTANT_BILLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->INSTANT_BILLING:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    .line 16
    new-instance v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    const-string v1, "MONTHLY_BILLING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->MONTHLY_BILLING:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    .line 21
    new-instance v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    const-string v1, "PRELOAD"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->PRELOAD:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    sget-object v1, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->INSTANT_BILLING:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->MONTHLY_BILLING:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->PRELOAD:Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->$VALUES:[Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/PaymentPreferenceType;
    .locals 1

    .line 6
    const-class v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/core/model/PaymentPreferenceType;
    .locals 1

    .line 6
    sget-object v0, Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->$VALUES:[Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/core/model/PaymentPreferenceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/core/model/PaymentPreferenceType;

    return-object v0
.end method
