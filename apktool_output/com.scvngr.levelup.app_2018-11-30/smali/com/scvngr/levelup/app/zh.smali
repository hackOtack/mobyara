.class public final enum Lcom/scvngr/levelup/app/zh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/zh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/zh;

.field public static final enum b:Lcom/scvngr/levelup/app/zh;

.field public static final enum c:Lcom/scvngr/levelup/app/zh;

.field private static final synthetic d:[Lcom/scvngr/levelup/app/zh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/scvngr/levelup/app/zh;

    const-string v1, "NEWS_FEED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/zh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zh;->a:Lcom/scvngr/levelup/app/zh;

    new-instance v0, Lcom/scvngr/levelup/app/zh;

    const-string v1, "URI"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/zh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zh;->b:Lcom/scvngr/levelup/app/zh;

    new-instance v0, Lcom/scvngr/levelup/app/zh;

    const-string v1, "NONE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/zh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zh;->c:Lcom/scvngr/levelup/app/zh;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/scvngr/levelup/app/zh;

    sget-object v1, Lcom/scvngr/levelup/app/zh;->a:Lcom/scvngr/levelup/app/zh;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/zh;->b:Lcom/scvngr/levelup/app/zh;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/zh;->c:Lcom/scvngr/levelup/app/zh;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scvngr/levelup/app/zh;->d:[Lcom/scvngr/levelup/app/zh;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/zh;
    .locals 1

    .line 3
    const-class v0, Lcom/scvngr/levelup/app/zh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/zh;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/zh;
    .locals 1

    .line 3
    sget-object v0, Lcom/scvngr/levelup/app/zh;->d:[Lcom/scvngr/levelup/app/zh;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/zh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/zh;

    return-object v0
.end method
