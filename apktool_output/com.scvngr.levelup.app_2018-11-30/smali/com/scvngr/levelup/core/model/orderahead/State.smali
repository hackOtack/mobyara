.class public final enum Lcom/scvngr/levelup/core/model/orderahead/State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/core/model/orderahead/State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scvngr/levelup/core/model/orderahead/State;

.field public static final enum CANCELED:Lcom/scvngr/levelup/core/model/orderahead/State;

.field public static final enum CHARGING:Lcom/scvngr/levelup/core/model/orderahead/State;

.field public static final enum COMPLETED:Lcom/scvngr/levelup/core/model/orderahead/State;

.field public static final enum INVALID:Lcom/scvngr/levelup/core/model/orderahead/State;

.field public static final enum REJECTED:Lcom/scvngr/levelup/core/model/orderahead/State;

.field public static final enum SUBMITTED:Lcom/scvngr/levelup/core/model/orderahead/State;

.field public static final enum SUBMITTING:Lcom/scvngr/levelup/core/model/orderahead/State;

.field public static final enum UNKNOWN:Lcom/scvngr/levelup/core/model/orderahead/State;

.field public static final enum VALID:Lcom/scvngr/levelup/core/model/orderahead/State;

.field public static final enum VALIDATING:Lcom/scvngr/levelup/core/model/orderahead/State;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 11
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/State;

    const-string v1, "CANCELED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/orderahead/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/State;->CANCELED:Lcom/scvngr/levelup/core/model/orderahead/State;

    .line 17
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/State;

    const-string v1, "CHARGING"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/core/model/orderahead/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/State;->CHARGING:Lcom/scvngr/levelup/core/model/orderahead/State;

    .line 24
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/State;

    const-string v1, "COMPLETED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/core/model/orderahead/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/State;->COMPLETED:Lcom/scvngr/levelup/core/model/orderahead/State;

    .line 30
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/State;

    const-string v1, "INVALID"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/core/model/orderahead/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/State;->INVALID:Lcom/scvngr/levelup/core/model/orderahead/State;

    .line 36
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/State;

    const-string v1, "REJECTED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/core/model/orderahead/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/State;->REJECTED:Lcom/scvngr/levelup/core/model/orderahead/State;

    .line 43
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/State;

    const-string v1, "SUBMITTED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/scvngr/levelup/core/model/orderahead/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/State;->SUBMITTED:Lcom/scvngr/levelup/core/model/orderahead/State;

    .line 49
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/State;

    const-string v1, "SUBMITTING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/scvngr/levelup/core/model/orderahead/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/State;->SUBMITTING:Lcom/scvngr/levelup/core/model/orderahead/State;

    .line 55
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/State;

    const-string v1, "VALID"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/scvngr/levelup/core/model/orderahead/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/State;->VALID:Lcom/scvngr/levelup/core/model/orderahead/State;

    .line 61
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/State;

    const-string v1, "VALIDATING"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/scvngr/levelup/core/model/orderahead/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/State;->VALIDATING:Lcom/scvngr/levelup/core/model/orderahead/State;

    .line 66
    new-instance v0, Lcom/scvngr/levelup/core/model/orderahead/State;

    const-string v1, "UNKNOWN"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/scvngr/levelup/core/model/orderahead/State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/State;->UNKNOWN:Lcom/scvngr/levelup/core/model/orderahead/State;

    const/16 v0, 0xa

    .line 6
    new-array v0, v0, [Lcom/scvngr/levelup/core/model/orderahead/State;

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/State;->CANCELED:Lcom/scvngr/levelup/core/model/orderahead/State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/State;->CHARGING:Lcom/scvngr/levelup/core/model/orderahead/State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/State;->COMPLETED:Lcom/scvngr/levelup/core/model/orderahead/State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/State;->INVALID:Lcom/scvngr/levelup/core/model/orderahead/State;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/State;->REJECTED:Lcom/scvngr/levelup/core/model/orderahead/State;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/State;->SUBMITTED:Lcom/scvngr/levelup/core/model/orderahead/State;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/State;->SUBMITTING:Lcom/scvngr/levelup/core/model/orderahead/State;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/State;->VALID:Lcom/scvngr/levelup/core/model/orderahead/State;

    aput-object v1, v0, v9

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/State;->VALIDATING:Lcom/scvngr/levelup/core/model/orderahead/State;

    aput-object v1, v0, v10

    sget-object v1, Lcom/scvngr/levelup/core/model/orderahead/State;->UNKNOWN:Lcom/scvngr/levelup/core/model/orderahead/State;

    aput-object v1, v0, v11

    sput-object v0, Lcom/scvngr/levelup/core/model/orderahead/State;->$VALUES:[Lcom/scvngr/levelup/core/model/orderahead/State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/orderahead/State;
    .locals 1

    .line 6
    const-class v0, Lcom/scvngr/levelup/core/model/orderahead/State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/orderahead/State;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/core/model/orderahead/State;
    .locals 1

    .line 6
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/State;->$VALUES:[Lcom/scvngr/levelup/core/model/orderahead/State;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/core/model/orderahead/State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/core/model/orderahead/State;

    return-object v0
.end method
