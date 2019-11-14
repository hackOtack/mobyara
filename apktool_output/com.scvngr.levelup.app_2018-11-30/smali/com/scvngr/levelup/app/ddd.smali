.class public final enum Lcom/scvngr/levelup/app/ddd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/ddd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/ddd;

.field public static final enum b:Lcom/scvngr/levelup/app/ddd;

.field public static final enum c:Lcom/scvngr/levelup/app/ddd;

.field private static final synthetic d:[Lcom/scvngr/levelup/app/ddd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/scvngr/levelup/app/ddd;

    new-instance v1, Lcom/scvngr/levelup/app/ddd;

    const-string v2, "CHANGED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/ddd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/ddd;->a:Lcom/scvngr/levelup/app/ddd;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/ddd;

    const-string v2, "SUBMITTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/ddd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/ddd;->b:Lcom/scvngr/levelup/app/ddd;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/ddd;

    const-string v2, "BACK_PRESSED"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/ddd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/ddd;->c:Lcom/scvngr/levelup/app/ddd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/ddd;->d:[Lcom/scvngr/levelup/app/ddd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/ddd;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/app/ddd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/ddd;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/ddd;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/ddd;->d:[Lcom/scvngr/levelup/app/ddd;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/ddd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/ddd;

    return-object v0
.end method
