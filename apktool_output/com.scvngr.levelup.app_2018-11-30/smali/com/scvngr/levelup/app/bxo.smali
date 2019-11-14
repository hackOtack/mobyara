.class public final enum Lcom/scvngr/levelup/app/bxo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/bxo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/bxo;

.field public static final enum b:Lcom/scvngr/levelup/app/bxo;

.field public static final enum c:Lcom/scvngr/levelup/app/bxo;

.field public static final enum d:Lcom/scvngr/levelup/app/bxo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcom/scvngr/levelup/app/bxo;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcom/scvngr/levelup/app/bxo;

.field public static final enum g:Lcom/scvngr/levelup/app/bxo;

.field public static final enum h:Lcom/scvngr/levelup/app/bxo;

.field public static final enum i:Lcom/scvngr/levelup/app/bxo;

.field public static final enum j:Lcom/scvngr/levelup/app/bxo;

.field public static final enum k:Lcom/scvngr/levelup/app/bxo;

.field public static final enum l:Lcom/scvngr/levelup/app/bxo;

.field private static final synthetic m:[Lcom/scvngr/levelup/app/bxo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 35
    new-instance v0, Lcom/scvngr/levelup/app/bxo;

    const-string v1, "ERROR_CORRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/bxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->a:Lcom/scvngr/levelup/app/bxo;

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/bxo;

    const-string v1, "CHARACTER_SET"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/bxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->b:Lcom/scvngr/levelup/app/bxo;

    .line 45
    new-instance v0, Lcom/scvngr/levelup/app/bxo;

    const-string v1, "DATA_MATRIX_SHAPE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/bxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->c:Lcom/scvngr/levelup/app/bxo;

    .line 53
    new-instance v0, Lcom/scvngr/levelup/app/bxo;

    const-string v1, "MIN_SIZE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/bxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->d:Lcom/scvngr/levelup/app/bxo;

    .line 61
    new-instance v0, Lcom/scvngr/levelup/app/bxo;

    const-string v1, "MAX_SIZE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/app/bxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->e:Lcom/scvngr/levelup/app/bxo;

    .line 69
    new-instance v0, Lcom/scvngr/levelup/app/bxo;

    const-string v1, "MARGIN"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/scvngr/levelup/app/bxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->f:Lcom/scvngr/levelup/app/bxo;

    .line 75
    new-instance v0, Lcom/scvngr/levelup/app/bxo;

    const-string v1, "PDF417_COMPACT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/scvngr/levelup/app/bxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->g:Lcom/scvngr/levelup/app/bxo;

    .line 82
    new-instance v0, Lcom/scvngr/levelup/app/bxo;

    const-string v1, "PDF417_COMPACTION"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/scvngr/levelup/app/bxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->h:Lcom/scvngr/levelup/app/bxo;

    .line 88
    new-instance v0, Lcom/scvngr/levelup/app/bxo;

    const-string v1, "PDF417_DIMENSIONS"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/scvngr/levelup/app/bxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->i:Lcom/scvngr/levelup/app/bxo;

    .line 97
    new-instance v0, Lcom/scvngr/levelup/app/bxo;

    const-string v1, "AZTEC_LAYERS"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/scvngr/levelup/app/bxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->j:Lcom/scvngr/levelup/app/bxo;

    .line 103
    new-instance v0, Lcom/scvngr/levelup/app/bxo;

    const-string v1, "QR_VERSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/scvngr/levelup/app/bxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->k:Lcom/scvngr/levelup/app/bxo;

    .line 109
    new-instance v0, Lcom/scvngr/levelup/app/bxo;

    const-string v1, "GS1_FORMAT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/scvngr/levelup/app/bxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->l:Lcom/scvngr/levelup/app/bxo;

    const/16 v0, 0xc

    .line 24
    new-array v0, v0, [Lcom/scvngr/levelup/app/bxo;

    sget-object v1, Lcom/scvngr/levelup/app/bxo;->a:Lcom/scvngr/levelup/app/bxo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/bxo;->b:Lcom/scvngr/levelup/app/bxo;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/bxo;->c:Lcom/scvngr/levelup/app/bxo;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/bxo;->d:Lcom/scvngr/levelup/app/bxo;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/bxo;->e:Lcom/scvngr/levelup/app/bxo;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/bxo;->f:Lcom/scvngr/levelup/app/bxo;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/bxo;->g:Lcom/scvngr/levelup/app/bxo;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/app/bxo;->h:Lcom/scvngr/levelup/app/bxo;

    aput-object v1, v0, v9

    sget-object v1, Lcom/scvngr/levelup/app/bxo;->i:Lcom/scvngr/levelup/app/bxo;

    aput-object v1, v0, v10

    sget-object v1, Lcom/scvngr/levelup/app/bxo;->j:Lcom/scvngr/levelup/app/bxo;

    aput-object v1, v0, v11

    sget-object v1, Lcom/scvngr/levelup/app/bxo;->k:Lcom/scvngr/levelup/app/bxo;

    aput-object v1, v0, v12

    sget-object v1, Lcom/scvngr/levelup/app/bxo;->l:Lcom/scvngr/levelup/app/bxo;

    aput-object v1, v0, v13

    sput-object v0, Lcom/scvngr/levelup/app/bxo;->m:[Lcom/scvngr/levelup/app/bxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/bxo;
    .locals 1

    .line 24
    const-class v0, Lcom/scvngr/levelup/app/bxo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/bxo;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/bxo;
    .locals 1

    .line 24
    sget-object v0, Lcom/scvngr/levelup/app/bxo;->m:[Lcom/scvngr/levelup/app/bxo;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/bxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/bxo;

    return-object v0
.end method
