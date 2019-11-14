.class public final enum Lcom/scvngr/levelup/app/zk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/zk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/zk;

.field public static final enum b:Lcom/scvngr/levelup/app/zk;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/zk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 10
    new-instance v0, Lcom/scvngr/levelup/app/zk;

    const-string v1, "GRAPHIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/zk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zk;->a:Lcom/scvngr/levelup/app/zk;

    new-instance v0, Lcom/scvngr/levelup/app/zk;

    const-string v1, "TOP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/zk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zk;->b:Lcom/scvngr/levelup/app/zk;

    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lcom/scvngr/levelup/app/zk;

    sget-object v1, Lcom/scvngr/levelup/app/zk;->a:Lcom/scvngr/levelup/app/zk;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/zk;->b:Lcom/scvngr/levelup/app/zk;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/zk;->c:[Lcom/scvngr/levelup/app/zk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/zk;
    .locals 1

    .line 9
    const-class v0, Lcom/scvngr/levelup/app/zk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/zk;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/zk;
    .locals 1

    .line 9
    sget-object v0, Lcom/scvngr/levelup/app/zk;->c:[Lcom/scvngr/levelup/app/zk;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/zk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/zk;

    return-object v0
.end method
