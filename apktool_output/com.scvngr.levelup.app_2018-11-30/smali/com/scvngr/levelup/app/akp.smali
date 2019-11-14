.class public final enum Lcom/scvngr/levelup/app/akp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/akp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/akp;

.field public static final enum b:Lcom/scvngr/levelup/app/akp;

.field public static final enum c:Lcom/scvngr/levelup/app/akp;

.field private static final synthetic d:[Lcom/scvngr/levelup/app/akp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/akp;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/akp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/akp;->a:Lcom/scvngr/levelup/app/akp;

    .line 35
    new-instance v0, Lcom/scvngr/levelup/app/akp;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/akp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/akp;->b:Lcom/scvngr/levelup/app/akp;

    .line 40
    new-instance v0, Lcom/scvngr/levelup/app/akp;

    const-string v1, "DELETE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/akp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/akp;->c:Lcom/scvngr/levelup/app/akp;

    const/4 v0, 0x3

    .line 26
    new-array v0, v0, [Lcom/scvngr/levelup/app/akp;

    sget-object v1, Lcom/scvngr/levelup/app/akp;->a:Lcom/scvngr/levelup/app/akp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/akp;->b:Lcom/scvngr/levelup/app/akp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/akp;->c:Lcom/scvngr/levelup/app/akp;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scvngr/levelup/app/akp;->d:[Lcom/scvngr/levelup/app/akp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/akp;
    .locals 1

    .line 26
    const-class v0, Lcom/scvngr/levelup/app/akp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/akp;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/akp;
    .locals 1

    .line 26
    sget-object v0, Lcom/scvngr/levelup/app/akp;->d:[Lcom/scvngr/levelup/app/akp;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/akp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/akp;

    return-object v0
.end method
