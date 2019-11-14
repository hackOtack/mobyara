.class public final enum Lcom/scvngr/levelup/app/zm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/zm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/zm;

.field public static final enum b:Lcom/scvngr/levelup/app/zm;

.field public static final enum c:Lcom/scvngr/levelup/app/zm;

.field public static final enum d:Lcom/scvngr/levelup/app/zm;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/zm;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/scvngr/levelup/app/zm;

    const-string v1, "SLIDEUP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/zm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zm;->a:Lcom/scvngr/levelup/app/zm;

    new-instance v0, Lcom/scvngr/levelup/app/zm;

    const-string v1, "MODAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/zm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zm;->b:Lcom/scvngr/levelup/app/zm;

    new-instance v0, Lcom/scvngr/levelup/app/zm;

    const-string v1, "FULL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/zm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zm;->c:Lcom/scvngr/levelup/app/zm;

    new-instance v0, Lcom/scvngr/levelup/app/zm;

    const-string v1, "HTML_FULL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/zm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zm;->d:Lcom/scvngr/levelup/app/zm;

    const/4 v0, 0x4

    .line 3
    new-array v0, v0, [Lcom/scvngr/levelup/app/zm;

    sget-object v1, Lcom/scvngr/levelup/app/zm;->a:Lcom/scvngr/levelup/app/zm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/zm;->b:Lcom/scvngr/levelup/app/zm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/zm;->c:Lcom/scvngr/levelup/app/zm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/zm;->d:Lcom/scvngr/levelup/app/zm;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/app/zm;->e:[Lcom/scvngr/levelup/app/zm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/zm;
    .locals 1

    .line 3
    const-class v0, Lcom/scvngr/levelup/app/zm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/zm;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/zm;
    .locals 1

    .line 3
    sget-object v0, Lcom/scvngr/levelup/app/zm;->e:[Lcom/scvngr/levelup/app/zm;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/zm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/zm;

    return-object v0
.end method
