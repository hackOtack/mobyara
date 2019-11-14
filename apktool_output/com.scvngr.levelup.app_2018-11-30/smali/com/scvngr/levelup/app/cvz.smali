.class public final enum Lcom/scvngr/levelup/app/cvz;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cvz;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/cvz;

.field public static final enum b:Lcom/scvngr/levelup/app/cvz;

.field public static final enum c:Lcom/scvngr/levelup/app/cvz;

.field private static final synthetic d:[Lcom/scvngr/levelup/app/cvz;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/scvngr/levelup/app/cvz;

    new-instance v1, Lcom/scvngr/levelup/app/cvz;

    const-string v2, "EXPIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cvz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/cvz;->a:Lcom/scvngr/levelup/app/cvz;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/cvz;

    const-string v2, "EXPIRING_SOON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cvz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/cvz;->b:Lcom/scvngr/levelup/app/cvz;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/cvz;

    const-string v2, "VALID"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cvz;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/cvz;->c:Lcom/scvngr/levelup/app/cvz;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/cvz;->d:[Lcom/scvngr/levelup/app/cvz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cvz;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/app/cvz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cvz;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cvz;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/cvz;->d:[Lcom/scvngr/levelup/app/cvz;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cvz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cvz;

    return-object v0
.end method
