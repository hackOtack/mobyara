.class abstract enum Lcom/scvngr/levelup/app/cfc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cfc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/cfc;

.field public static final enum b:Lcom/scvngr/levelup/app/cfc;

.field public static final enum c:Lcom/scvngr/levelup/app/cfc;

.field public static final enum d:Lcom/scvngr/levelup/app/cfc;

.field public static final enum e:Lcom/scvngr/levelup/app/cfc;

.field public static final enum f:Lcom/scvngr/levelup/app/cfc;

.field public static final enum g:Lcom/scvngr/levelup/app/cfc;

.field public static final enum h:Lcom/scvngr/levelup/app/cfc;

.field private static final synthetic i:[Lcom/scvngr/levelup/app/cfc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 39
    new-instance v0, Lcom/scvngr/levelup/app/cfc$1;

    const-string v1, "DATA_MASK_000"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cfc$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cfc;->a:Lcom/scvngr/levelup/app/cfc;

    .line 49
    new-instance v0, Lcom/scvngr/levelup/app/cfc$2;

    const-string v1, "DATA_MASK_001"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cfc$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cfc;->b:Lcom/scvngr/levelup/app/cfc;

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/cfc$3;

    const-string v1, "DATA_MASK_010"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cfc$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cfc;->c:Lcom/scvngr/levelup/app/cfc;

    .line 69
    new-instance v0, Lcom/scvngr/levelup/app/cfc$4;

    const-string v1, "DATA_MASK_011"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cfc$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cfc;->d:Lcom/scvngr/levelup/app/cfc;

    .line 79
    new-instance v0, Lcom/scvngr/levelup/app/cfc$5;

    const-string v1, "DATA_MASK_100"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cfc$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cfc;->e:Lcom/scvngr/levelup/app/cfc;

    .line 90
    new-instance v0, Lcom/scvngr/levelup/app/cfc$6;

    const-string v1, "DATA_MASK_101"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cfc$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cfc;->f:Lcom/scvngr/levelup/app/cfc;

    .line 101
    new-instance v0, Lcom/scvngr/levelup/app/cfc$7;

    const-string v1, "DATA_MASK_110"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cfc$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cfc;->g:Lcom/scvngr/levelup/app/cfc;

    .line 112
    new-instance v0, Lcom/scvngr/levelup/app/cfc$8;

    const-string v1, "DATA_MASK_111"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cfc$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/cfc;->h:Lcom/scvngr/levelup/app/cfc;

    const/16 v0, 0x8

    .line 32
    new-array v0, v0, [Lcom/scvngr/levelup/app/cfc;

    sget-object v1, Lcom/scvngr/levelup/app/cfc;->a:Lcom/scvngr/levelup/app/cfc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cfc;->b:Lcom/scvngr/levelup/app/cfc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cfc;->c:Lcom/scvngr/levelup/app/cfc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cfc;->d:Lcom/scvngr/levelup/app/cfc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cfc;->e:Lcom/scvngr/levelup/app/cfc;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cfc;->f:Lcom/scvngr/levelup/app/cfc;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cfc;->g:Lcom/scvngr/levelup/app/cfc;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cfc;->h:Lcom/scvngr/levelup/app/cfc;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/cfc;->i:[Lcom/scvngr/levelup/app/cfc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/cfc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cfc;
    .locals 1

    .line 32
    const-class v0, Lcom/scvngr/levelup/app/cfc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cfc;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cfc;
    .locals 1

    .line 32
    sget-object v0, Lcom/scvngr/levelup/app/cfc;->i:[Lcom/scvngr/levelup/app/cfc;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cfc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cfc;

    return-object v0
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/app/cab;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_1

    .line 132
    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/app/cfc;->a(II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    invoke-virtual {p1, v2, v1}, Lcom/scvngr/levelup/app/cab;->c(II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method abstract a(II)Z
.end method
