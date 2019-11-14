.class public final enum Lcom/scvngr/levelup/app/cff;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/cff;

.field public static final enum b:Lcom/scvngr/levelup/app/cff;

.field public static final enum c:Lcom/scvngr/levelup/app/cff;

.field public static final enum d:Lcom/scvngr/levelup/app/cff;

.field private static final f:[Lcom/scvngr/levelup/app/cff;

.field private static final synthetic g:[Lcom/scvngr/levelup/app/cff;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/cff;

    const-string v1, "L"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/cff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/cff;->a:Lcom/scvngr/levelup/app/cff;

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/cff;

    const-string v1, "M"

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/cff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/cff;->b:Lcom/scvngr/levelup/app/cff;

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/cff;

    const-string v1, "Q"

    const/4 v4, 0x3

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v4}, Lcom/scvngr/levelup/app/cff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/cff;->c:Lcom/scvngr/levelup/app/cff;

    .line 34
    new-instance v0, Lcom/scvngr/levelup/app/cff;

    const-string v1, "H"

    invoke-direct {v0, v1, v4, v5}, Lcom/scvngr/levelup/app/cff;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/cff;->d:Lcom/scvngr/levelup/app/cff;

    const/4 v0, 0x4

    .line 25
    new-array v1, v0, [Lcom/scvngr/levelup/app/cff;

    sget-object v6, Lcom/scvngr/levelup/app/cff;->a:Lcom/scvngr/levelup/app/cff;

    aput-object v6, v1, v3

    sget-object v6, Lcom/scvngr/levelup/app/cff;->b:Lcom/scvngr/levelup/app/cff;

    aput-object v6, v1, v2

    sget-object v6, Lcom/scvngr/levelup/app/cff;->c:Lcom/scvngr/levelup/app/cff;

    aput-object v6, v1, v5

    sget-object v6, Lcom/scvngr/levelup/app/cff;->d:Lcom/scvngr/levelup/app/cff;

    aput-object v6, v1, v4

    sput-object v1, Lcom/scvngr/levelup/app/cff;->g:[Lcom/scvngr/levelup/app/cff;

    .line 36
    new-array v0, v0, [Lcom/scvngr/levelup/app/cff;

    sget-object v1, Lcom/scvngr/levelup/app/cff;->b:Lcom/scvngr/levelup/app/cff;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/cff;->a:Lcom/scvngr/levelup/app/cff;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cff;->d:Lcom/scvngr/levelup/app/cff;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/cff;->c:Lcom/scvngr/levelup/app/cff;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scvngr/levelup/app/cff;->f:[Lcom/scvngr/levelup/app/cff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Lcom/scvngr/levelup/app/cff;->e:I

    return-void
.end method

.method public static a(I)Lcom/scvngr/levelup/app/cff;
    .locals 1

    if-ltz p0, :cond_1

    .line 53
    sget-object v0, Lcom/scvngr/levelup/app/cff;->f:[Lcom/scvngr/levelup/app/cff;

    array-length v0, v0

    if-lt p0, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/cff;->f:[Lcom/scvngr/levelup/app/cff;

    aget-object p0, v0, p0

    return-object p0

    .line 54
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cff;
    .locals 1

    .line 25
    const-class v0, Lcom/scvngr/levelup/app/cff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cff;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cff;
    .locals 1

    .line 25
    sget-object v0, Lcom/scvngr/levelup/app/cff;->g:[Lcom/scvngr/levelup/app/cff;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cff;

    return-object v0
.end method
