.class public final enum Lcom/scvngr/levelup/app/cip;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cip;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/cip;

.field public static final enum b:Lcom/scvngr/levelup/app/cip;

.field public static final enum c:Lcom/scvngr/levelup/app/cip;

.field public static final enum d:Lcom/scvngr/levelup/app/cip;

.field public static final enum e:Lcom/scvngr/levelup/app/cip;

.field private static final synthetic g:[Lcom/scvngr/levelup/app/cip;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 15
    new-instance v0, Lcom/scvngr/levelup/app/cip;

    const-string v1, "CART_INVALID"

    const-string v2, "cart_invalid"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/cip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cip;->a:Lcom/scvngr/levelup/app/cip;

    .line 20
    new-instance v0, Lcom/scvngr/levelup/app/cip;

    const-string v1, "DEBIT_CARD_ONLY"

    const-string v2, "debit_card_only"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/scvngr/levelup/app/cip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cip;->b:Lcom/scvngr/levelup/app/cip;

    .line 26
    new-instance v0, Lcom/scvngr/levelup/app/cip;

    const-string v1, "DELINQUENT_BUNDLE"

    const-string v2, "delinquent_bundle"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/scvngr/levelup/app/cip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cip;->c:Lcom/scvngr/levelup/app/cip;

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/cip;

    const-string v1, "EXCESSIVE_CHARGEBACKS"

    const-string v2, "excessive_chargebacks"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/scvngr/levelup/app/cip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cip;->d:Lcom/scvngr/levelup/app/cip;

    .line 38
    new-instance v0, Lcom/scvngr/levelup/app/cip;

    const-string v1, "NO_CREDIT_CARD"

    const-string v2, "no_credit_card"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/scvngr/levelup/app/cip;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cip;->e:Lcom/scvngr/levelup/app/cip;

    const/4 v0, 0x5

    .line 10
    new-array v0, v0, [Lcom/scvngr/levelup/app/cip;

    sget-object v1, Lcom/scvngr/levelup/app/cip;->a:Lcom/scvngr/levelup/app/cip;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/cip;->b:Lcom/scvngr/levelup/app/cip;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/cip;->c:Lcom/scvngr/levelup/app/cip;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/cip;->d:Lcom/scvngr/levelup/app/cip;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/cip;->e:Lcom/scvngr/levelup/app/cip;

    aput-object v1, v0, v7

    sput-object v0, Lcom/scvngr/levelup/app/cip;->g:[Lcom/scvngr/levelup/app/cip;

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

    .line 73
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 74
    iput-object p3, p0, Lcom/scvngr/levelup/app/cip;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cip;
    .locals 5

    .line 61
    invoke-static {}, Lcom/scvngr/levelup/app/cip;->values()[Lcom/scvngr/levelup/app/cip;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 62
    iget-object v4, v3, Lcom/scvngr/levelup/app/cip;->f:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cip;
    .locals 1

    .line 10
    const-class v0, Lcom/scvngr/levelup/app/cip;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cip;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cip;
    .locals 1

    .line 10
    sget-object v0, Lcom/scvngr/levelup/app/cip;->g:[Lcom/scvngr/levelup/app/cip;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cip;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/app/cip;->f:Ljava/lang/String;

    return-object v0
.end method
