.class public final enum Lcom/scvngr/levelup/app/chj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/chj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/chj;

.field public static final enum b:Lcom/scvngr/levelup/app/chj;

.field public static final enum c:Lcom/scvngr/levelup/app/chj;

.field public static final enum d:Lcom/scvngr/levelup/app/chj;

.field public static final enum e:Lcom/scvngr/levelup/app/chj;

.field public static final enum f:Lcom/scvngr/levelup/app/chj;

.field public static final enum g:Lcom/scvngr/levelup/app/chj;

.field public static final enum h:Lcom/scvngr/levelup/app/chj;

.field public static final enum i:Lcom/scvngr/levelup/app/chj;

.field public static final enum j:Lcom/scvngr/levelup/app/chj;

.field public static final enum k:Lcom/scvngr/levelup/app/chj;

.field public static final enum l:Lcom/scvngr/levelup/app/chj;

.field private static final synthetic m:[Lcom/scvngr/levelup/app/chj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 16
    new-instance v0, Lcom/scvngr/levelup/app/chj;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/chj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/chj;->a:Lcom/scvngr/levelup/app/chj;

    .line 22
    new-instance v0, Lcom/scvngr/levelup/app/chj;

    const-string v1, "ERROR_BAD_REQUEST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/chj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/chj;->b:Lcom/scvngr/levelup/app/chj;

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/chj;

    const-string v1, "ERROR_NOT_FOUND"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/chj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/chj;->c:Lcom/scvngr/levelup/app/chj;

    .line 34
    new-instance v0, Lcom/scvngr/levelup/app/chj;

    const-string v1, "ERROR_PARSING"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/chj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/chj;->d:Lcom/scvngr/levelup/app/chj;

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/chj;

    const-string v1, "ERROR_SERVER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/app/chj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/chj;->e:Lcom/scvngr/levelup/app/chj;

    .line 46
    new-instance v0, Lcom/scvngr/levelup/app/chj;

    const-string v1, "ERROR_MAINTENANCE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/scvngr/levelup/app/chj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/chj;->f:Lcom/scvngr/levelup/app/chj;

    .line 52
    new-instance v0, Lcom/scvngr/levelup/app/chj;

    const-string v1, "ERROR_NETWORK"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/scvngr/levelup/app/chj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/chj;->g:Lcom/scvngr/levelup/app/chj;

    .line 58
    new-instance v0, Lcom/scvngr/levelup/app/chj;

    const-string v1, "ERROR_RESPONSE_TOO_LARGE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/scvngr/levelup/app/chj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/chj;->h:Lcom/scvngr/levelup/app/chj;

    .line 64
    new-instance v0, Lcom/scvngr/levelup/app/chj;

    const-string v1, "ERROR_UNKNOWN"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/scvngr/levelup/app/chj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/chj;->i:Lcom/scvngr/levelup/app/chj;

    .line 70
    new-instance v0, Lcom/scvngr/levelup/app/chj;

    const-string v1, "LOGIN_REQUIRED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/scvngr/levelup/app/chj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/chj;->j:Lcom/scvngr/levelup/app/chj;

    .line 76
    new-instance v0, Lcom/scvngr/levelup/app/chj;

    const-string v1, "PROCESSING"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/scvngr/levelup/app/chj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/chj;->k:Lcom/scvngr/levelup/app/chj;

    .line 82
    new-instance v0, Lcom/scvngr/levelup/app/chj;

    const-string v1, "UPGRADE"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/scvngr/levelup/app/chj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/chj;->l:Lcom/scvngr/levelup/app/chj;

    const/16 v0, 0xc

    .line 12
    new-array v0, v0, [Lcom/scvngr/levelup/app/chj;

    sget-object v1, Lcom/scvngr/levelup/app/chj;->a:Lcom/scvngr/levelup/app/chj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/chj;->b:Lcom/scvngr/levelup/app/chj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/chj;->c:Lcom/scvngr/levelup/app/chj;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/chj;->d:Lcom/scvngr/levelup/app/chj;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/chj;->e:Lcom/scvngr/levelup/app/chj;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/chj;->f:Lcom/scvngr/levelup/app/chj;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/chj;->g:Lcom/scvngr/levelup/app/chj;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/app/chj;->h:Lcom/scvngr/levelup/app/chj;

    aput-object v1, v0, v9

    sget-object v1, Lcom/scvngr/levelup/app/chj;->i:Lcom/scvngr/levelup/app/chj;

    aput-object v1, v0, v10

    sget-object v1, Lcom/scvngr/levelup/app/chj;->j:Lcom/scvngr/levelup/app/chj;

    aput-object v1, v0, v11

    sget-object v1, Lcom/scvngr/levelup/app/chj;->k:Lcom/scvngr/levelup/app/chj;

    aput-object v1, v0, v12

    sget-object v1, Lcom/scvngr/levelup/app/chj;->l:Lcom/scvngr/levelup/app/chj;

    aput-object v1, v0, v13

    sput-object v0, Lcom/scvngr/levelup/app/chj;->m:[Lcom/scvngr/levelup/app/chj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(ILjava/lang/String;)Lcom/scvngr/levelup/app/chj;
    .locals 1

    const-string v0, "LevelUp"

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_1

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_1

    const/16 p1, 0xca

    if-ne p1, p0, :cond_0

    .line 95
    sget-object p0, Lcom/scvngr/levelup/app/chj;->k:Lcom/scvngr/levelup/app/chj;

    goto :goto_0

    .line 98
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/chj;->a:Lcom/scvngr/levelup/app/chj;

    goto :goto_0

    :cond_1
    const/16 v0, 0x1f5

    if-ne v0, p0, :cond_2

    if-eqz p1, :cond_2

    .line 106
    sget-object p0, Lcom/scvngr/levelup/app/chj;->l:Lcom/scvngr/levelup/app/chj;

    goto :goto_0

    :cond_2
    const/16 v0, 0x191

    if-ne v0, p0, :cond_3

    if-eqz p1, :cond_3

    .line 114
    sget-object p0, Lcom/scvngr/levelup/app/chj;->j:Lcom/scvngr/levelup/app/chj;

    goto :goto_0

    :cond_3
    const/16 v0, 0x194

    if-ne v0, p0, :cond_4

    if-eqz p1, :cond_4

    .line 121
    sget-object p0, Lcom/scvngr/levelup/app/chj;->c:Lcom/scvngr/levelup/app/chj;

    goto :goto_0

    :cond_4
    const/16 p1, 0x1f7

    if-ne p1, p0, :cond_5

    .line 124
    sget-object p0, Lcom/scvngr/levelup/app/chj;->f:Lcom/scvngr/levelup/app/chj;

    goto :goto_0

    .line 127
    :cond_5
    sget-object p0, Lcom/scvngr/levelup/app/chj;->e:Lcom/scvngr/levelup/app/chj;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/chj;
    .locals 1

    .line 12
    const-class v0, Lcom/scvngr/levelup/app/chj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/chj;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/chj;
    .locals 1

    .line 12
    sget-object v0, Lcom/scvngr/levelup/app/chj;->m:[Lcom/scvngr/levelup/app/chj;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/chj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/chj;

    return-object v0
.end method
