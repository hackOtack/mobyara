.class public final enum Lcom/scvngr/levelup/app/akr;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/akr;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/akr;

.field public static final enum b:Lcom/scvngr/levelup/app/akr;

.field public static final enum c:Lcom/scvngr/levelup/app/akr;

.field public static final enum d:Lcom/scvngr/levelup/app/akr;

.field public static final enum e:Lcom/scvngr/levelup/app/akr;

.field public static final enum f:Lcom/scvngr/levelup/app/akr;

.field public static final enum g:Lcom/scvngr/levelup/app/akr;

.field public static final enum h:Lcom/scvngr/levelup/app/akr;

.field private static final synthetic i:[Lcom/scvngr/levelup/app/akr;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/akr;

    const-string v1, "REQUESTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/akr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/akr;->a:Lcom/scvngr/levelup/app/akr;

    .line 37
    new-instance v0, Lcom/scvngr/levelup/app/akr;

    const-string v1, "INCLUDE_ACCESS_TOKENS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/akr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/akr;->b:Lcom/scvngr/levelup/app/akr;

    .line 41
    new-instance v0, Lcom/scvngr/levelup/app/akr;

    const-string v1, "INCLUDE_RAW_RESPONSES"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/akr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/akr;->c:Lcom/scvngr/levelup/app/akr;

    .line 45
    new-instance v0, Lcom/scvngr/levelup/app/akr;

    const-string v1, "CACHE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/akr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/akr;->d:Lcom/scvngr/levelup/app/akr;

    .line 49
    new-instance v0, Lcom/scvngr/levelup/app/akr;

    const-string v1, "APP_EVENTS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/app/akr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    .line 54
    new-instance v0, Lcom/scvngr/levelup/app/akr;

    const-string v1, "DEVELOPER_ERRORS"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/scvngr/levelup/app/akr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/akr;->f:Lcom/scvngr/levelup/app/akr;

    .line 60
    new-instance v0, Lcom/scvngr/levelup/app/akr;

    const-string v1, "GRAPH_API_DEBUG_WARNING"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/scvngr/levelup/app/akr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/akr;->g:Lcom/scvngr/levelup/app/akr;

    .line 67
    new-instance v0, Lcom/scvngr/levelup/app/akr;

    const-string v1, "GRAPH_API_DEBUG_INFO"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/scvngr/levelup/app/akr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/akr;->h:Lcom/scvngr/levelup/app/akr;

    const/16 v0, 0x8

    .line 28
    new-array v0, v0, [Lcom/scvngr/levelup/app/akr;

    sget-object v1, Lcom/scvngr/levelup/app/akr;->a:Lcom/scvngr/levelup/app/akr;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/akr;->b:Lcom/scvngr/levelup/app/akr;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/akr;->c:Lcom/scvngr/levelup/app/akr;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/akr;->d:Lcom/scvngr/levelup/app/akr;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/akr;->e:Lcom/scvngr/levelup/app/akr;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/akr;->f:Lcom/scvngr/levelup/app/akr;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/akr;->g:Lcom/scvngr/levelup/app/akr;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/app/akr;->h:Lcom/scvngr/levelup/app/akr;

    aput-object v1, v0, v9

    sput-object v0, Lcom/scvngr/levelup/app/akr;->i:[Lcom/scvngr/levelup/app/akr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/akr;
    .locals 1

    .line 28
    const-class v0, Lcom/scvngr/levelup/app/akr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/akr;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/akr;
    .locals 1

    .line 28
    sget-object v0, Lcom/scvngr/levelup/app/akr;->i:[Lcom/scvngr/levelup/app/akr;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/akr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/akr;

    return-object v0
.end method
