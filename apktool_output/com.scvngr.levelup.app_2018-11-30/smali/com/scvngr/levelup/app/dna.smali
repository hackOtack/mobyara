.class public final enum Lcom/scvngr/levelup/app/dna;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/dna;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/dna;

.field public static final enum b:Lcom/scvngr/levelup/app/dna;

.field public static final enum c:Lcom/scvngr/levelup/app/dna;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/dna;


# instance fields
.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 23
    new-instance v0, Lcom/scvngr/levelup/app/dna;

    const-string v1, "NO_CACHE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/dna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/dna;->a:Lcom/scvngr/levelup/app/dna;

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/dna;

    const-string v1, "NO_STORE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/scvngr/levelup/app/dna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/dna;->b:Lcom/scvngr/levelup/app/dna;

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/dna;

    const-string v1, "OFFLINE"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/scvngr/levelup/app/dna;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/dna;->c:Lcom/scvngr/levelup/app/dna;

    const/4 v0, 0x3

    .line 19
    new-array v0, v0, [Lcom/scvngr/levelup/app/dna;

    sget-object v1, Lcom/scvngr/levelup/app/dna;->a:Lcom/scvngr/levelup/app/dna;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/dna;->b:Lcom/scvngr/levelup/app/dna;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/dna;->c:Lcom/scvngr/levelup/app/dna;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scvngr/levelup/app/dna;->e:[Lcom/scvngr/levelup/app/dna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    iput p3, p0, Lcom/scvngr/levelup/app/dna;->d:I

    return-void
.end method

.method public static a(I)Z
    .locals 1

    .line 36
    sget-object v0, Lcom/scvngr/levelup/app/dna;->a:Lcom/scvngr/levelup/app/dna;

    iget v0, v0, Lcom/scvngr/levelup/app/dna;->d:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Z
    .locals 1

    .line 40
    sget-object v0, Lcom/scvngr/levelup/app/dna;->b:Lcom/scvngr/levelup/app/dna;

    iget v0, v0, Lcom/scvngr/levelup/app/dna;->d:I

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(I)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/scvngr/levelup/app/dna;->c:Lcom/scvngr/levelup/app/dna;

    iget v0, v0, Lcom/scvngr/levelup/app/dna;->d:I

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/dna;
    .locals 1

    .line 19
    const-class v0, Lcom/scvngr/levelup/app/dna;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/dna;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/dna;
    .locals 1

    .line 19
    sget-object v0, Lcom/scvngr/levelup/app/dna;->e:[Lcom/scvngr/levelup/app/dna;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/dna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dna;

    return-object v0
.end method