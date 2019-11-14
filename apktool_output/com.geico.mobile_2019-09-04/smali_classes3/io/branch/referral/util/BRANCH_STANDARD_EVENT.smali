.class public final enum Lio/branch/referral/util/BRANCH_STANDARD_EVENT;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/branch/referral/util/BRANCH_STANDARD_EVENT;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum ACHIEVE_LEVEL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum ADD_PAYMENT_INFO:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum ADD_TO_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum ADD_TO_WISHLIST:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum COMPLETE_REGISTRATION:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum COMPLETE_TUTORIAL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum INITIATE_PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum RATE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum SEARCH:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum SHARE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum SPEND_CREDITS:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum UNLOCK_ACHIEVEMENT:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum VIEW_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum VIEW_ITEM:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

.field public static final enum VIEW_ITEMS:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "ADD_TO_CART"

    const-string v2, "ADD_TO_CART"

    invoke-direct {v0, v1, v4, v2}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_TO_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 12
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "ADD_TO_WISHLIST"

    const-string v2, "ADD_TO_WISHLIST"

    invoke-direct {v0, v1, v5, v2}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_TO_WISHLIST:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 13
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "VIEW_CART"

    const-string v2, "VIEW_CART"

    invoke-direct {v0, v1, v6, v2}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 14
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "INITIATE_PURCHASE"

    const-string v2, "INITIATE_PURCHASE"

    invoke-direct {v0, v1, v7, v2}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->INITIATE_PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 15
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "ADD_PAYMENT_INFO"

    const-string v2, "ADD_PAYMENT_INFO"

    invoke-direct {v0, v1, v8, v2}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_PAYMENT_INFO:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 16
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "PURCHASE"

    const/4 v2, 0x5

    const-string v3, "PURCHASE"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 17
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "SPEND_CREDITS"

    const/4 v2, 0x6

    const-string v3, "SPEND_CREDITS"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SPEND_CREDITS:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 20
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "SEARCH"

    const/4 v2, 0x7

    const-string v3, "SEARCH"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SEARCH:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 21
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "VIEW_ITEM"

    const/16 v2, 0x8

    const-string v3, "VIEW_ITEM"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_ITEM:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 22
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "VIEW_ITEMS"

    const/16 v2, 0x9

    const-string v3, "VIEW_ITEMS"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_ITEMS:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 23
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "RATE"

    const/16 v2, 0xa

    const-string v3, "RATE"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->RATE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 24
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "SHARE"

    const/16 v2, 0xb

    const-string v3, "SHARE"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SHARE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 27
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "COMPLETE_REGISTRATION"

    const/16 v2, 0xc

    const-string v3, "COMPLETE_REGISTRATION"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_REGISTRATION:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 28
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "COMPLETE_TUTORIAL"

    const/16 v2, 0xd

    const-string v3, "COMPLETE_TUTORIAL"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_TUTORIAL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 29
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "ACHIEVE_LEVEL"

    const/16 v2, 0xe

    const-string v3, "ACHIEVE_LEVEL"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ACHIEVE_LEVEL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 30
    new-instance v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    const-string v1, "UNLOCK_ACHIEVEMENT"

    const/16 v2, 0xf

    const-string v3, "UNLOCK_ACHIEVEMENT"

    invoke-direct {v0, v1, v2, v3}, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->UNLOCK_ACHIEVEMENT:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    .line 9
    const/16 v0, 0x10

    new-array v0, v0, [Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_TO_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v1, v0, v4

    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_TO_WISHLIST:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v1, v0, v5

    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_CART:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v1, v0, v6

    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->INITIATE_PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v1, v0, v7

    sget-object v1, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ADD_PAYMENT_INFO:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->PURCHASE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SPEND_CREDITS:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SEARCH:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_ITEM:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->VIEW_ITEMS:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->RATE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->SHARE:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_REGISTRATION:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_TUTORIAL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->ACHIEVE_LEVEL:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->UNLOCK_ACHIEVEMENT:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    aput-object v2, v0, v1

    sput-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->$VALUES:[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

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
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput-object p3, p0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->name:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/util/BRANCH_STANDARD_EVENT;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    return-object v0
.end method

.method public static values()[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->$VALUES:[Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-virtual {v0}, [Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->name:Ljava/lang/String;

    return-object v0
.end method
