.class public final enum Lcom/scvngr/levelup/app/dit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/dit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/dit;

.field public static final enum b:Lcom/scvngr/levelup/app/dit;

.field public static final enum c:Lcom/scvngr/levelup/app/dit;

.field public static final enum d:Lcom/scvngr/levelup/app/dit;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/dit;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/scvngr/levelup/app/dit;

    new-instance v1, Lcom/scvngr/levelup/app/dit;

    const-string v2, "LOCATION_PERMISSION"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/dit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/dit;->a:Lcom/scvngr/levelup/app/dit;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/dit;

    const-string v2, "LOG_IN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/dit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/dit;->b:Lcom/scvngr/levelup/app/dit;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/dit;

    const-string v2, "SUGGEST_BUSINESS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/dit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/dit;->c:Lcom/scvngr/levelup/app/dit;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/dit;

    const-string v2, "RETRY"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/dit;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/dit;->d:Lcom/scvngr/levelup/app/dit;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/dit;->e:[Lcom/scvngr/levelup/app/dit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 114
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/dit;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/app/dit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/dit;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/dit;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/dit;->e:[Lcom/scvngr/levelup/app/dit;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/dit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dit;

    return-object v0
.end method
