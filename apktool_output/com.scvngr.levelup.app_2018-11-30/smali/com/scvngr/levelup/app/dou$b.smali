.class final enum Lcom/scvngr/levelup/app/dou$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/dou$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/dou$b;

.field public static final enum b:Lcom/scvngr/levelup/app/dou$b;

.field public static final enum c:Lcom/scvngr/levelup/app/dou$b;

.field public static final enum d:Lcom/scvngr/levelup/app/dou$b;

.field public static final enum e:Lcom/scvngr/levelup/app/dou$b;

.field private static final synthetic f:[Lcom/scvngr/levelup/app/dou$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 41
    new-instance v0, Lcom/scvngr/levelup/app/dou$b;

    const-string v1, "FB_APP_LINK_WAIT_LOCK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dou$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dou$b;->a:Lcom/scvngr/levelup/app/dou$b;

    new-instance v0, Lcom/scvngr/levelup/app/dou$b;

    const-string v1, "GAID_FETCH_WAIT_LOCK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/dou$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dou$b;->b:Lcom/scvngr/levelup/app/dou$b;

    new-instance v0, Lcom/scvngr/levelup/app/dou$b;

    const-string v1, "INTENT_PENDING_WAIT_LOCK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/dou$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dou$b;->c:Lcom/scvngr/levelup/app/dou$b;

    new-instance v0, Lcom/scvngr/levelup/app/dou$b;

    const-string v1, "STRONG_MATCH_PENDING_WAIT_LOCK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/dou$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dou$b;->d:Lcom/scvngr/levelup/app/dou$b;

    .line 42
    new-instance v0, Lcom/scvngr/levelup/app/dou$b;

    const-string v1, "INSTALL_REFERRER_FETCH_WAIT_LOCK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/app/dou$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dou$b;->e:Lcom/scvngr/levelup/app/dou$b;

    const/4 v0, 0x5

    .line 40
    new-array v0, v0, [Lcom/scvngr/levelup/app/dou$b;

    sget-object v1, Lcom/scvngr/levelup/app/dou$b;->a:Lcom/scvngr/levelup/app/dou$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/dou$b;->b:Lcom/scvngr/levelup/app/dou$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/dou$b;->c:Lcom/scvngr/levelup/app/dou$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/dou$b;->d:Lcom/scvngr/levelup/app/dou$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/dou$b;->e:Lcom/scvngr/levelup/app/dou$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/scvngr/levelup/app/dou$b;->f:[Lcom/scvngr/levelup/app/dou$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/dou$b;
    .locals 1

    .line 40
    const-class v0, Lcom/scvngr/levelup/app/dou$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/dou$b;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/dou$b;
    .locals 1

    .line 40
    sget-object v0, Lcom/scvngr/levelup/app/dou$b;->f:[Lcom/scvngr/levelup/app/dou$b;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/dou$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dou$b;

    return-object v0
.end method