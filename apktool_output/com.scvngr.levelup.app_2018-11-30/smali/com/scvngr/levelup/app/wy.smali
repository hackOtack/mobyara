.class public final enum Lcom/scvngr/levelup/app/wy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/wy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/wy;

.field public static final enum b:Lcom/scvngr/levelup/app/wy;

.field public static final enum c:Lcom/scvngr/levelup/app/wy;

.field public static final enum d:Lcom/scvngr/levelup/app/wy;

.field public static final enum e:Lcom/scvngr/levelup/app/wy;

.field public static final enum f:Lcom/scvngr/levelup/app/wy;

.field private static final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/wy;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lcom/scvngr/levelup/app/wy;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 8
    new-instance v0, Lcom/scvngr/levelup/app/wy;

    const-string v1, "UNKNOWN"

    const-string v2, "unknown"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/wy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wy;->a:Lcom/scvngr/levelup/app/wy;

    .line 9
    new-instance v0, Lcom/scvngr/levelup/app/wy;

    const-string v1, "NONE"

    const-string v2, "none"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/scvngr/levelup/app/wy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wy;->b:Lcom/scvngr/levelup/app/wy;

    .line 10
    new-instance v0, Lcom/scvngr/levelup/app/wy;

    const-string v1, "TWO_G"

    const-string v2, "2g"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/scvngr/levelup/app/wy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wy;->c:Lcom/scvngr/levelup/app/wy;

    .line 11
    new-instance v0, Lcom/scvngr/levelup/app/wy;

    const-string v1, "THREE_G"

    const-string v2, "3g"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/scvngr/levelup/app/wy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wy;->d:Lcom/scvngr/levelup/app/wy;

    .line 12
    new-instance v0, Lcom/scvngr/levelup/app/wy;

    const-string v1, "FOUR_G"

    const-string v2, "4g"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/scvngr/levelup/app/wy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wy;->e:Lcom/scvngr/levelup/app/wy;

    .line 13
    new-instance v0, Lcom/scvngr/levelup/app/wy;

    const-string v1, "WIFI"

    const-string v2, "wifi"

    const/4 v8, 0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/scvngr/levelup/app/wy;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wy;->f:Lcom/scvngr/levelup/app/wy;

    const/4 v0, 0x6

    .line 7
    new-array v0, v0, [Lcom/scvngr/levelup/app/wy;

    sget-object v1, Lcom/scvngr/levelup/app/wy;->a:Lcom/scvngr/levelup/app/wy;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/wy;->b:Lcom/scvngr/levelup/app/wy;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/wy;->c:Lcom/scvngr/levelup/app/wy;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/wy;->d:Lcom/scvngr/levelup/app/wy;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/wy;->e:Lcom/scvngr/levelup/app/wy;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/wy;->f:Lcom/scvngr/levelup/app/wy;

    aput-object v1, v0, v8

    sput-object v0, Lcom/scvngr/levelup/app/wy;->i:[Lcom/scvngr/levelup/app/wy;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/wy;->g:Ljava/util/Map;

    .line 19
    const-class v0, Lcom/scvngr/levelup/app/wy;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/wy;

    .line 20
    sget-object v2, Lcom/scvngr/levelup/app/wy;->g:Ljava/util/Map;

    .line 1029
    iget-object v3, v1, Lcom/scvngr/levelup/app/wy;->h:Ljava/lang/String;

    .line 20
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    iput-object p3, p0, Lcom/scvngr/levelup/app/wy;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/wy;
    .locals 1

    .line 7
    const-class v0, Lcom/scvngr/levelup/app/wy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/wy;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/wy;
    .locals 1

    .line 7
    sget-object v0, Lcom/scvngr/levelup/app/wy;->i:[Lcom/scvngr/levelup/app/wy;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/wy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/wy;

    return-object v0
.end method
