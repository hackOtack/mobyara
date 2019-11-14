.class public final enum Lcom/scvngr/levelup/core/model/RewardInfo$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/RewardInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/core/model/RewardInfo$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scvngr/levelup/core/model/RewardInfo$Type;

.field public static final enum GIFTCARD:Lcom/scvngr/levelup/core/model/RewardInfo$Type;

.field public static final enum REWARD:Lcom/scvngr/levelup/core/model/RewardInfo$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/scvngr/levelup/core/model/RewardInfo$Type;

    new-instance v1, Lcom/scvngr/levelup/core/model/RewardInfo$Type;

    const-string v2, "GIFTCARD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/core/model/RewardInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/core/model/RewardInfo$Type;->GIFTCARD:Lcom/scvngr/levelup/core/model/RewardInfo$Type;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/core/model/RewardInfo$Type;

    const-string v2, "REWARD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/core/model/RewardInfo$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/core/model/RewardInfo$Type;->REWARD:Lcom/scvngr/levelup/core/model/RewardInfo$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/core/model/RewardInfo$Type;->$VALUES:[Lcom/scvngr/levelup/core/model/RewardInfo$Type;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/RewardInfo$Type;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/core/model/RewardInfo$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/RewardInfo$Type;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/core/model/RewardInfo$Type;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/core/model/RewardInfo$Type;->$VALUES:[Lcom/scvngr/levelup/core/model/RewardInfo$Type;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/core/model/RewardInfo$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/core/model/RewardInfo$Type;

    return-object v0
.end method
