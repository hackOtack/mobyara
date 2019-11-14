.class public final enum Lio/branch/referral/util/BranchContentSchema;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lio/branch/referral/util/BranchContentSchema;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/branch/referral/util/BranchContentSchema;

.field public static final enum COMMERCE_AUCTION:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum COMMERCE_BUSINESS:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum COMMERCE_OTHER:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum COMMERCE_PRODUCT:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum COMMERCE_RESTAURANT:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum COMMERCE_SERVICE:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum COMMERCE_TRAVEL_FLIGHT:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum COMMERCE_TRAVEL_HOTEL:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum COMMERCE_TRAVEL_OTHER:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum GAME_STATE:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum MEDIA_IMAGE:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum MEDIA_MIXED:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum MEDIA_MUSIC:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum MEDIA_OTHER:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum MEDIA_VIDEO:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum OTHER:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum TEXT_ARTICLE:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum TEXT_BLOG:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum TEXT_OTHER:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum TEXT_RECIPE:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum TEXT_REVIEW:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum TEXT_SEARCH_RESULTS:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum TEXT_STORY:Lio/branch/referral/util/BranchContentSchema;

.field public static final enum TEXT_TECHNICAL_DOC:Lio/branch/referral/util/BranchContentSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "COMMERCE_AUCTION"

    invoke-direct {v0, v1, v3}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_AUCTION:Lio/branch/referral/util/BranchContentSchema;

    .line 11
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "COMMERCE_BUSINESS"

    invoke-direct {v0, v1, v4}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_BUSINESS:Lio/branch/referral/util/BranchContentSchema;

    .line 12
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "COMMERCE_OTHER"

    invoke-direct {v0, v1, v5}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_OTHER:Lio/branch/referral/util/BranchContentSchema;

    .line 13
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "COMMERCE_PRODUCT"

    invoke-direct {v0, v1, v6}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_PRODUCT:Lio/branch/referral/util/BranchContentSchema;

    .line 14
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "COMMERCE_RESTAURANT"

    invoke-direct {v0, v1, v7}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_RESTAURANT:Lio/branch/referral/util/BranchContentSchema;

    .line 15
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "COMMERCE_SERVICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_SERVICE:Lio/branch/referral/util/BranchContentSchema;

    .line 16
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "COMMERCE_TRAVEL_FLIGHT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_TRAVEL_FLIGHT:Lio/branch/referral/util/BranchContentSchema;

    .line 17
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "COMMERCE_TRAVEL_HOTEL"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_TRAVEL_HOTEL:Lio/branch/referral/util/BranchContentSchema;

    .line 18
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "COMMERCE_TRAVEL_OTHER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_TRAVEL_OTHER:Lio/branch/referral/util/BranchContentSchema;

    .line 19
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "GAME_STATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->GAME_STATE:Lio/branch/referral/util/BranchContentSchema;

    .line 20
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "MEDIA_IMAGE"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->MEDIA_IMAGE:Lio/branch/referral/util/BranchContentSchema;

    .line 21
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "MEDIA_MIXED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->MEDIA_MIXED:Lio/branch/referral/util/BranchContentSchema;

    .line 22
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "MEDIA_MUSIC"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->MEDIA_MUSIC:Lio/branch/referral/util/BranchContentSchema;

    .line 23
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "MEDIA_OTHER"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->MEDIA_OTHER:Lio/branch/referral/util/BranchContentSchema;

    .line 24
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "MEDIA_VIDEO"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->MEDIA_VIDEO:Lio/branch/referral/util/BranchContentSchema;

    .line 25
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "OTHER"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->OTHER:Lio/branch/referral/util/BranchContentSchema;

    .line 26
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "TEXT_ARTICLE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->TEXT_ARTICLE:Lio/branch/referral/util/BranchContentSchema;

    .line 27
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "TEXT_BLOG"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->TEXT_BLOG:Lio/branch/referral/util/BranchContentSchema;

    .line 28
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "TEXT_OTHER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->TEXT_OTHER:Lio/branch/referral/util/BranchContentSchema;

    .line 29
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "TEXT_RECIPE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->TEXT_RECIPE:Lio/branch/referral/util/BranchContentSchema;

    .line 30
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "TEXT_REVIEW"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->TEXT_REVIEW:Lio/branch/referral/util/BranchContentSchema;

    .line 31
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "TEXT_SEARCH_RESULTS"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->TEXT_SEARCH_RESULTS:Lio/branch/referral/util/BranchContentSchema;

    .line 32
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "TEXT_STORY"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->TEXT_STORY:Lio/branch/referral/util/BranchContentSchema;

    .line 33
    new-instance v0, Lio/branch/referral/util/BranchContentSchema;

    const-string v1, "TEXT_TECHNICAL_DOC"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lio/branch/referral/util/BranchContentSchema;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->TEXT_TECHNICAL_DOC:Lio/branch/referral/util/BranchContentSchema;

    .line 9
    const/16 v0, 0x18

    new-array v0, v0, [Lio/branch/referral/util/BranchContentSchema;

    sget-object v1, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_AUCTION:Lio/branch/referral/util/BranchContentSchema;

    aput-object v1, v0, v3

    sget-object v1, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_BUSINESS:Lio/branch/referral/util/BranchContentSchema;

    aput-object v1, v0, v4

    sget-object v1, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_OTHER:Lio/branch/referral/util/BranchContentSchema;

    aput-object v1, v0, v5

    sget-object v1, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_PRODUCT:Lio/branch/referral/util/BranchContentSchema;

    aput-object v1, v0, v6

    sget-object v1, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_RESTAURANT:Lio/branch/referral/util/BranchContentSchema;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_SERVICE:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_TRAVEL_FLIGHT:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_TRAVEL_HOTEL:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->COMMERCE_TRAVEL_OTHER:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->GAME_STATE:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->MEDIA_IMAGE:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->MEDIA_MIXED:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->MEDIA_MUSIC:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->MEDIA_OTHER:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->MEDIA_VIDEO:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->OTHER:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->TEXT_ARTICLE:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->TEXT_BLOG:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->TEXT_OTHER:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->TEXT_RECIPE:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->TEXT_REVIEW:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->TEXT_SEARCH_RESULTS:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->TEXT_STORY:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lio/branch/referral/util/BranchContentSchema;->TEXT_TECHNICAL_DOC:Lio/branch/referral/util/BranchContentSchema;

    aput-object v2, v0, v1

    sput-object v0, Lio/branch/referral/util/BranchContentSchema;->$VALUES:[Lio/branch/referral/util/BranchContentSchema;

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

.method public static getValue(Ljava/lang/String;)Lio/branch/referral/util/BranchContentSchema;
    .locals 6

    .prologue
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-static {}, Lio/branch/referral/util/BranchContentSchema;->values()[Lio/branch/referral/util/BranchContentSchema;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 45
    :goto_1
    return-object v0

    .line 38
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lio/branch/referral/util/BranchContentSchema;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lio/branch/referral/util/BranchContentSchema;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/branch/referral/util/BranchContentSchema;

    return-object v0
.end method

.method public static values()[Lio/branch/referral/util/BranchContentSchema;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lio/branch/referral/util/BranchContentSchema;->$VALUES:[Lio/branch/referral/util/BranchContentSchema;

    invoke-virtual {v0}, [Lio/branch/referral/util/BranchContentSchema;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/branch/referral/util/BranchContentSchema;

    return-object v0
.end method
