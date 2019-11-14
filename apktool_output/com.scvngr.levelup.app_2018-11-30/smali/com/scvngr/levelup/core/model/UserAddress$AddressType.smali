.class public final enum Lcom/scvngr/levelup/core/model/UserAddress$AddressType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/UserAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AddressType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/core/model/UserAddress$AddressType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

.field public static final enum BILLING:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

.field public static final enum DELIVERY:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

.field public static final enum HOME:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

.field public static final enum OTHER:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

.field public static final enum PAYMENT:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

.field public static final enum SHIPPING:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

.field public static final enum WORK:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 48
    new-instance v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    const-string v1, "BILLING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->BILLING:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    .line 53
    new-instance v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    const-string v1, "DELIVERY"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->DELIVERY:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    .line 58
    new-instance v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    const-string v1, "HOME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->HOME:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    .line 63
    new-instance v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->OTHER:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    .line 68
    new-instance v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    const-string v1, "PAYMENT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->PAYMENT:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    .line 73
    new-instance v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    const-string v1, "SHIPPING"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->SHIPPING:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    .line 78
    new-instance v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    const-string v1, "WORK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->WORK:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    const/4 v0, 0x7

    .line 44
    new-array v0, v0, [Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    sget-object v1, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->BILLING:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->DELIVERY:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->HOME:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->OTHER:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->PAYMENT:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->SHIPPING:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->WORK:Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    aput-object v1, v0, v8

    sput-object v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->$VALUES:[Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/UserAddress$AddressType;
    .locals 1

    .line 44
    const-class v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/core/model/UserAddress$AddressType;
    .locals 1

    .line 44
    sget-object v0, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->$VALUES:[Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    return-object v0
.end method
