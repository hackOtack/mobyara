.class public final enum Lcom/scvngr/levelup/app/cet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cet;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/cet;

.field public static final enum b:Lcom/scvngr/levelup/app/cet;

.field public static final enum c:Lcom/scvngr/levelup/app/cet;

.field public static final enum d:Lcom/scvngr/levelup/app/cet;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/cet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/scvngr/levelup/app/cet;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/cet;->a:Lcom/scvngr/levelup/app/cet;

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/cet;

    const-string v1, "TEXT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/cet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/cet;->b:Lcom/scvngr/levelup/app/cet;

    .line 26
    new-instance v0, Lcom/scvngr/levelup/app/cet;

    const-string v1, "BYTE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/cet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/cet;->c:Lcom/scvngr/levelup/app/cet;

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/cet;

    const-string v1, "NUMERIC"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/cet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/cet;->d:Lcom/scvngr/levelup/app/cet;

    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Lcom/scvngr/levelup/app/cet;

    sget-object v1, Lcom/scvngr/levelup/app/cet;->a:Lcom/scvngr/levelup/app/cet;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cet;->b:Lcom/scvngr/levelup/app/cet;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/cet;->c:Lcom/scvngr/levelup/app/cet;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/cet;->d:Lcom/scvngr/levelup/app/cet;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/app/cet;->e:[Lcom/scvngr/levelup/app/cet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cet;
    .locals 1

    .line 22
    const-class v0, Lcom/scvngr/levelup/app/cet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cet;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cet;
    .locals 1

    .line 22
    sget-object v0, Lcom/scvngr/levelup/app/cet;->e:[Lcom/scvngr/levelup/app/cet;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cet;

    return-object v0
.end method
