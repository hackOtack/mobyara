.class public final enum Lcom/scvngr/levelup/app/egr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/egr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/egr;

.field public static final enum b:Lcom/scvngr/levelup/app/egr;

.field public static final enum c:Lcom/scvngr/levelup/app/egr;

.field public static final enum d:Lcom/scvngr/levelup/app/egr;

.field public static final enum e:Lcom/scvngr/levelup/app/egr;

.field public static final enum f:Lcom/scvngr/levelup/app/egr;

.field public static final enum g:Lcom/scvngr/levelup/app/egr;

.field public static final enum h:Lcom/scvngr/levelup/app/egr;

.field public static final enum i:Lcom/scvngr/levelup/app/egr;

.field public static final enum j:Lcom/scvngr/levelup/app/egr;

.field public static final enum k:Lcom/scvngr/levelup/app/egr;

.field private static final synthetic m:[Lcom/scvngr/levelup/app/egr;


# instance fields
.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 21
    new-instance v0, Lcom/scvngr/levelup/app/egr;

    const-string v1, "NO_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/scvngr/levelup/app/egr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/egr;->a:Lcom/scvngr/levelup/app/egr;

    .line 23
    new-instance v0, Lcom/scvngr/levelup/app/egr;

    const-string v1, "PROTOCOL_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/scvngr/levelup/app/egr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/egr;->b:Lcom/scvngr/levelup/app/egr;

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/egr;

    const-string v1, "INTERNAL_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/scvngr/levelup/app/egr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/egr;->c:Lcom/scvngr/levelup/app/egr;

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/egr;

    const-string v1, "FLOW_CONTROL_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/scvngr/levelup/app/egr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/egr;->d:Lcom/scvngr/levelup/app/egr;

    .line 29
    new-instance v0, Lcom/scvngr/levelup/app/egr;

    const-string v1, "REFUSED_STREAM"

    const/4 v6, 0x4

    const/4 v7, 0x7

    invoke-direct {v0, v1, v6, v7}, Lcom/scvngr/levelup/app/egr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/egr;->e:Lcom/scvngr/levelup/app/egr;

    .line 31
    new-instance v0, Lcom/scvngr/levelup/app/egr;

    const-string v1, "CANCEL"

    const/4 v8, 0x5

    const/16 v9, 0x8

    invoke-direct {v0, v1, v8, v9}, Lcom/scvngr/levelup/app/egr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/egr;->f:Lcom/scvngr/levelup/app/egr;

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/egr;

    const-string v1, "COMPRESSION_ERROR"

    const/4 v10, 0x6

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v11}, Lcom/scvngr/levelup/app/egr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/egr;->g:Lcom/scvngr/levelup/app/egr;

    .line 35
    new-instance v0, Lcom/scvngr/levelup/app/egr;

    const-string v1, "CONNECT_ERROR"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v7, v12}, Lcom/scvngr/levelup/app/egr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/egr;->h:Lcom/scvngr/levelup/app/egr;

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/egr;

    const-string v1, "ENHANCE_YOUR_CALM"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v9, v13}, Lcom/scvngr/levelup/app/egr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/egr;->i:Lcom/scvngr/levelup/app/egr;

    .line 39
    new-instance v0, Lcom/scvngr/levelup/app/egr;

    const-string v1, "INADEQUATE_SECURITY"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v11, v14}, Lcom/scvngr/levelup/app/egr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/egr;->j:Lcom/scvngr/levelup/app/egr;

    .line 41
    new-instance v0, Lcom/scvngr/levelup/app/egr;

    const-string v1, "HTTP_1_1_REQUIRED"

    const/16 v14, 0xd

    invoke-direct {v0, v1, v12, v14}, Lcom/scvngr/levelup/app/egr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/egr;->k:Lcom/scvngr/levelup/app/egr;

    .line 19
    new-array v0, v13, [Lcom/scvngr/levelup/app/egr;

    sget-object v1, Lcom/scvngr/levelup/app/egr;->a:Lcom/scvngr/levelup/app/egr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/egr;->b:Lcom/scvngr/levelup/app/egr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/egr;->c:Lcom/scvngr/levelup/app/egr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/egr;->d:Lcom/scvngr/levelup/app/egr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/egr;->e:Lcom/scvngr/levelup/app/egr;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/egr;->f:Lcom/scvngr/levelup/app/egr;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/app/egr;->g:Lcom/scvngr/levelup/app/egr;

    aput-object v1, v0, v10

    sget-object v1, Lcom/scvngr/levelup/app/egr;->h:Lcom/scvngr/levelup/app/egr;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/egr;->i:Lcom/scvngr/levelup/app/egr;

    aput-object v1, v0, v9

    sget-object v1, Lcom/scvngr/levelup/app/egr;->j:Lcom/scvngr/levelup/app/egr;

    aput-object v1, v0, v11

    sget-object v1, Lcom/scvngr/levelup/app/egr;->k:Lcom/scvngr/levelup/app/egr;

    aput-object v1, v0, v12

    sput-object v0, Lcom/scvngr/levelup/app/egr;->m:[Lcom/scvngr/levelup/app/egr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 46
    iput p3, p0, Lcom/scvngr/levelup/app/egr;->l:I

    return-void
.end method

.method public static a(I)Lcom/scvngr/levelup/app/egr;
    .locals 5

    .line 50
    invoke-static {}, Lcom/scvngr/levelup/app/egr;->values()[Lcom/scvngr/levelup/app/egr;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 51
    iget v4, v3, Lcom/scvngr/levelup/app/egr;->l:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/egr;
    .locals 1

    .line 19
    const-class v0, Lcom/scvngr/levelup/app/egr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/egr;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/egr;
    .locals 1

    .line 19
    sget-object v0, Lcom/scvngr/levelup/app/egr;->m:[Lcom/scvngr/levelup/app/egr;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/egr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/egr;

    return-object v0
.end method