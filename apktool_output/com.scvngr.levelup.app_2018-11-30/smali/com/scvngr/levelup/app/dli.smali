.class public final enum Lcom/scvngr/levelup/app/dli;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/dli;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/dli;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/dli;


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/scvngr/levelup/app/dli;

    const-string v1, "ADD_PAYMENT_METHOD"

    const-string v2, "add_payment_method"

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/dli;->a:Lcom/scvngr/levelup/app/dli;

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Lcom/scvngr/levelup/app/dli;

    sget-object v1, Lcom/scvngr/levelup/app/dli;->a:Lcom/scvngr/levelup/app/dli;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/dli;->c:[Lcom/scvngr/levelup/app/dli;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-object p2, p0, Lcom/scvngr/levelup/app/dli;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/dli;
    .locals 5

    .line 30
    invoke-static {}, Lcom/scvngr/levelup/app/dli;->values()[Lcom/scvngr/levelup/app/dli;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    iget-object v4, v3, Lcom/scvngr/levelup/app/dli;->b:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/dli;
    .locals 1

    .line 9
    const-class v0, Lcom/scvngr/levelup/app/dli;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/dli;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/dli;
    .locals 1

    .line 9
    sget-object v0, Lcom/scvngr/levelup/app/dli;->c:[Lcom/scvngr/levelup/app/dli;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/dli;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dli;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/scvngr/levelup/app/dli;->b:Ljava/lang/String;

    return-object v0
.end method
