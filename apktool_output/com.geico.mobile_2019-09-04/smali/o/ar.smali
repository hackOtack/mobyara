.class public Lo/ar;
.super Lo/aU;
.source ""


# static fields
.field private static final ʽ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ᐝ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lo/ar$5;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "EXPANDED_HOMEOWNERS_PROMO_CARD_CLICKED"

    invoke-direct {v0, v1, v2}, Lo/ar$5;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lo/ar;->ˏ:Ljava/util/Map;

    .line 38
    new-instance v0, Lo/ar$4;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "EXPANDED_RENTERS_PROMO_CARD_CLICKED"

    invoke-direct {v0, v1, v2}, Lo/ar$4;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lo/ar;->ᐝ:Ljava/util/Map;

    .line 46
    new-instance v0, Lo/ar$1;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "EXPANDED_UMBRELLA_PROMO_CARD_CLICKED"

    invoke-direct {v0, v1, v2}, Lo/ar$1;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    sput-object v0, Lo/ar;->ʽ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lo/aU;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lo/ar;->ˏ:Ljava/util/Map;

    return-object v0
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f090a3d

    return v0
.end method

.method protected ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 77
    sget-object v0, Lo/ar;->ʽ:Ljava/util/Map;

    return-object v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f090a3c

    return v0
.end method

.method protected ॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 72
    sget-object v0, Lo/ar;->ᐝ:Ljava/util/Map;

    return-object v0
.end method
