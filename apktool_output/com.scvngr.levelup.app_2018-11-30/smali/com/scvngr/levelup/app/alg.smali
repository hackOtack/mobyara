.class public final enum Lcom/scvngr/levelup/app/alg;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/alg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/alg;

.field public static final enum b:Lcom/scvngr/levelup/app/alg;

.field public static final enum c:Lcom/scvngr/levelup/app/alg;

.field public static final enum d:Lcom/scvngr/levelup/app/alg;

.field public static final enum e:Lcom/scvngr/levelup/app/alg;

.field public static final enum f:Lcom/scvngr/levelup/app/alg;

.field private static final synthetic g:[Lcom/scvngr/levelup/app/alg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 24
    new-instance v0, Lcom/scvngr/levelup/app/alg;

    const-string v1, "EXPLICIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/alg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/alg;->a:Lcom/scvngr/levelup/app/alg;

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/alg;

    const-string v1, "TIMER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/alg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/alg;->b:Lcom/scvngr/levelup/app/alg;

    .line 26
    new-instance v0, Lcom/scvngr/levelup/app/alg;

    const-string v1, "SESSION_CHANGE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/alg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/alg;->c:Lcom/scvngr/levelup/app/alg;

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/alg;

    const-string v1, "PERSISTED_EVENTS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/alg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/alg;->d:Lcom/scvngr/levelup/app/alg;

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/alg;

    const-string v1, "EVENT_THRESHOLD"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/app/alg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/alg;->e:Lcom/scvngr/levelup/app/alg;

    .line 29
    new-instance v0, Lcom/scvngr/levelup/app/alg;

    const-string v1, "EAGER_FLUSHING_EVENT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/scvngr/levelup/app/alg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/alg;->f:Lcom/scvngr/levelup/app/alg;

    const/4 v0, 0x6

    .line 23
    new-array v0, v0, [Lcom/scvngr/levelup/app/alg;

    sget-object v1, Lcom/scvngr/levelup/app/alg;->a:Lcom/scvngr/levelup/app/alg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/alg;->b:Lcom/scvngr/levelup/app/alg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/alg;->c:Lcom/scvngr/levelup/app/alg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/alg;->d:Lcom/scvngr/levelup/app/alg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/alg;->e:Lcom/scvngr/levelup/app/alg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/alg;->f:Lcom/scvngr/levelup/app/alg;

    aput-object v1, v0, v7

    sput-object v0, Lcom/scvngr/levelup/app/alg;->g:[Lcom/scvngr/levelup/app/alg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/alg;
    .locals 1

    .line 23
    const-class v0, Lcom/scvngr/levelup/app/alg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/alg;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/alg;
    .locals 1

    .line 23
    sget-object v0, Lcom/scvngr/levelup/app/alg;->g:[Lcom/scvngr/levelup/app/alg;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/alg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/alg;

    return-object v0
.end method
