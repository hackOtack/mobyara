.class public final enum Lcom/scvngr/levelup/app/amz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/amz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/amz;

.field public static final enum b:Lcom/scvngr/levelup/app/amz;

.field public static final enum c:Lcom/scvngr/levelup/app/amz;

.field public static final enum d:Lcom/scvngr/levelup/app/amz;

.field private static final synthetic f:[Lcom/scvngr/levelup/app/amz;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 35
    new-instance v0, Lcom/scvngr/levelup/app/amz;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/amz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/amz;->a:Lcom/scvngr/levelup/app/amz;

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/amz;

    const-string v1, "ONLY_ME"

    const-string v3, "only_me"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3}, Lcom/scvngr/levelup/app/amz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/amz;->b:Lcom/scvngr/levelup/app/amz;

    .line 45
    new-instance v0, Lcom/scvngr/levelup/app/amz;

    const-string v1, "FRIENDS"

    const-string v3, "friends"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v3}, Lcom/scvngr/levelup/app/amz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/amz;->c:Lcom/scvngr/levelup/app/amz;

    .line 50
    new-instance v0, Lcom/scvngr/levelup/app/amz;

    const-string v1, "EVERYONE"

    const-string v3, "everyone"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v3}, Lcom/scvngr/levelup/app/amz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/amz;->d:Lcom/scvngr/levelup/app/amz;

    const/4 v0, 0x4

    .line 31
    new-array v0, v0, [Lcom/scvngr/levelup/app/amz;

    sget-object v1, Lcom/scvngr/levelup/app/amz;->a:Lcom/scvngr/levelup/app/amz;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/amz;->b:Lcom/scvngr/levelup/app/amz;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/amz;->c:Lcom/scvngr/levelup/app/amz;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/amz;->d:Lcom/scvngr/levelup/app/amz;

    aput-object v1, v0, v6

    sput-object v0, Lcom/scvngr/levelup/app/amz;->f:[Lcom/scvngr/levelup/app/amz;

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

    .line 54
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    iput-object p3, p0, Lcom/scvngr/levelup/app/amz;->e:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/amz;
    .locals 1

    .line 31
    const-class v0, Lcom/scvngr/levelup/app/amz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/amz;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/amz;
    .locals 1

    .line 31
    sget-object v0, Lcom/scvngr/levelup/app/amz;->f:[Lcom/scvngr/levelup/app/amz;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/amz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/amz;

    return-object v0
.end method
