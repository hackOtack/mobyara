.class public final enum Lcom/scvngr/levelup/app/alh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/alh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/alh;

.field public static final enum b:Lcom/scvngr/levelup/app/alh;

.field public static final enum c:Lcom/scvngr/levelup/app/alh;

.field public static final enum d:Lcom/scvngr/levelup/app/alh;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/alh;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 24
    new-instance v0, Lcom/scvngr/levelup/app/alh;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/alh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/alh;->a:Lcom/scvngr/levelup/app/alh;

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/alh;

    const-string v1, "SERVER_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/alh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/alh;->b:Lcom/scvngr/levelup/app/alh;

    .line 26
    new-instance v0, Lcom/scvngr/levelup/app/alh;

    const-string v1, "NO_CONNECTIVITY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/alh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/alh;->c:Lcom/scvngr/levelup/app/alh;

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/alh;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/alh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/alh;->d:Lcom/scvngr/levelup/app/alh;

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [Lcom/scvngr/levelup/app/alh;

    sget-object v1, Lcom/scvngr/levelup/app/alh;->a:Lcom/scvngr/levelup/app/alh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/alh;->b:Lcom/scvngr/levelup/app/alh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/alh;->c:Lcom/scvngr/levelup/app/alh;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/alh;->d:Lcom/scvngr/levelup/app/alh;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/app/alh;->e:[Lcom/scvngr/levelup/app/alh;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/alh;
    .locals 1

    .line 23
    const-class v0, Lcom/scvngr/levelup/app/alh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/alh;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/alh;
    .locals 1

    .line 23
    sget-object v0, Lcom/scvngr/levelup/app/alh;->e:[Lcom/scvngr/levelup/app/alh;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/alh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/alh;

    return-object v0
.end method
