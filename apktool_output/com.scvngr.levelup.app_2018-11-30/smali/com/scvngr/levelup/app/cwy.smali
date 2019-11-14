.class public final enum Lcom/scvngr/levelup/app/cwy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cwy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/cwy;

.field public static final enum b:Lcom/scvngr/levelup/app/cwy;

.field public static final enum c:Lcom/scvngr/levelup/app/cwy;

.field private static final synthetic d:[Lcom/scvngr/levelup/app/cwy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/scvngr/levelup/app/cwy;

    new-instance v1, Lcom/scvngr/levelup/app/cwy;

    const-string v2, "CLEAR_CART_ERROR"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cwy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/cwy;->a:Lcom/scvngr/levelup/app/cwy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/cwy;

    const-string v2, "UPGRADE_ERROR"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cwy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/cwy;->b:Lcom/scvngr/levelup/app/cwy;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/cwy;

    const-string v2, "LOG_IN_ERROR"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cwy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/cwy;->c:Lcom/scvngr/levelup/app/cwy;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/cwy;->d:[Lcom/scvngr/levelup/app/cwy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cwy;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/app/cwy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cwy;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cwy;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/cwy;->d:[Lcom/scvngr/levelup/app/cwy;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cwy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cwy;

    return-object v0
.end method
