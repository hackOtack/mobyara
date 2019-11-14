.class public final enum Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

.field public static final enum BASIC_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

.field public static final enum ITEM_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

.field public static final enum RAW_ITEM_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

.field public static final enum RAW_SPEND_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

.field public static final enum RAW_SPEND_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

.field public static final enum RAW_VISIT_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

.field public static final enum RAW_VISIT_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

.field public static final enum SPEND_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

.field public static final enum SPEND_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

.field public static final enum VISIT_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

.field public static final enum VISIT_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;


# instance fields
.field private final typeString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 12
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    const-string v1, "BASIC_V1"

    const-string v2, "basic_v1"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->BASIC_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 18
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    const-string v1, "ITEM_BASED_LOYALTY_V1"

    const-string v2, "item_based_loyalty_v1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->ITEM_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 20
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    const-string v1, "RAW_ITEM_BASED_STATUS_V1"

    const-string v2, "raw_item_based_status_v1"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_ITEM_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 21
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    const-string v1, "RAW_SPEND_BASED_LOYALTY_V1"

    const-string v2, "raw_spend_based_loyalty_v1"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_SPEND_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 22
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    const-string v1, "RAW_SPEND_BASED_STATUS_V1"

    const-string v2, "raw_spend_based_status_v1"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_SPEND_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 23
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    const-string v1, "RAW_VISIT_BASED_LOYALTY_V1"

    const-string v2, "raw_visit_based_loyalty_v1"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_VISIT_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 24
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    const-string v1, "RAW_VISIT_BASED_STATUS_V1"

    const-string v2, "raw_visit_based_status_v1"

    const/4 v9, 0x6

    invoke-direct {v0, v1, v9, v2}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_VISIT_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 29
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    const-string v1, "SPEND_BASED_LOYALTY_V1"

    const-string v2, "spend_based_loyalty_v1"

    const/4 v10, 0x7

    invoke-direct {v0, v1, v10, v2}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->SPEND_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 34
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    const-string v1, "SPEND_BASED_STATUS_V1"

    const-string v2, "spend_based_status_v1"

    const/16 v11, 0x8

    invoke-direct {v0, v1, v11, v2}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->SPEND_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 39
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    const-string v1, "VISIT_BASED_LOYALTY_V1"

    const-string v2, "visit_based_loyalty_v1"

    const/16 v12, 0x9

    invoke-direct {v0, v1, v12, v2}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->VISIT_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    .line 44
    new-instance v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    const-string v1, "VISIT_BASED_STATUS_V1"

    const-string v2, "visit_based_status_v1"

    const/16 v13, 0xa

    invoke-direct {v0, v1, v13, v2}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->VISIT_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    const/16 v0, 0xb

    .line 8
    new-array v0, v0, [Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->BASIC_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->ITEM_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_ITEM_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_SPEND_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_SPEND_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_VISIT_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->RAW_VISIT_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->SPEND_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->SPEND_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->VISIT_BASED_LOYALTY_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->VISIT_BASED_STATUS_V1:Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->$VALUES:[Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

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

    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    invoke-virtual {p3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->typeString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;
    .locals 1

    .line 8
    const-class v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;
    .locals 1

    .line 8
    sget-object v0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->$VALUES:[Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->typeString:Ljava/lang/String;

    return-object v0
.end method
