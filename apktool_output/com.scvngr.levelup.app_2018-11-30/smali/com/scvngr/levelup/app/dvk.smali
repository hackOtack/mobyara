.class public final enum Lcom/scvngr/levelup/app/dvk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/dvk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/dvk;

.field public static final enum b:Lcom/scvngr/levelup/app/dvk;

.field public static final enum c:Lcom/scvngr/levelup/app/dvk;

.field public static final enum d:Lcom/scvngr/levelup/app/dvk;

.field public static final enum e:Lcom/scvngr/levelup/app/dvk;

.field private static final synthetic f:[Lcom/scvngr/levelup/app/dvk;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/dvk;

    const-string v1, "MISSING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dvk;->a:Lcom/scvngr/levelup/app/dvk;

    .line 29
    new-instance v0, Lcom/scvngr/levelup/app/dvk;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/dvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dvk;->b:Lcom/scvngr/levelup/app/dvk;

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/dvk;

    const-string v1, "BUFFER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/dvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dvk;->c:Lcom/scvngr/levelup/app/dvk;

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/dvk;

    const-string v1, "DROP"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/dvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dvk;->d:Lcom/scvngr/levelup/app/dvk;

    .line 42
    new-instance v0, Lcom/scvngr/levelup/app/dvk;

    const-string v1, "LATEST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/app/dvk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dvk;->e:Lcom/scvngr/levelup/app/dvk;

    const/4 v0, 0x5

    .line 19
    new-array v0, v0, [Lcom/scvngr/levelup/app/dvk;

    sget-object v1, Lcom/scvngr/levelup/app/dvk;->a:Lcom/scvngr/levelup/app/dvk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/dvk;->b:Lcom/scvngr/levelup/app/dvk;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/dvk;->c:Lcom/scvngr/levelup/app/dvk;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/dvk;->d:Lcom/scvngr/levelup/app/dvk;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/dvk;->e:Lcom/scvngr/levelup/app/dvk;

    aput-object v1, v0, v6

    sput-object v0, Lcom/scvngr/levelup/app/dvk;->f:[Lcom/scvngr/levelup/app/dvk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/dvk;
    .locals 1

    .line 19
    const-class v0, Lcom/scvngr/levelup/app/dvk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/dvk;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/dvk;
    .locals 1

    .line 19
    sget-object v0, Lcom/scvngr/levelup/app/dvk;->f:[Lcom/scvngr/levelup/app/dvk;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/dvk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dvk;

    return-object v0
.end method
