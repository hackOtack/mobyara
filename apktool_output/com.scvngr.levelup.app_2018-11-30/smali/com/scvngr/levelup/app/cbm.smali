.class public final enum Lcom/scvngr/levelup/app/cbm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cbm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/cbm;

.field public static final enum b:Lcom/scvngr/levelup/app/cbm;

.field public static final enum c:Lcom/scvngr/levelup/app/cbm;

.field private static final synthetic d:[Lcom/scvngr/levelup/app/cbm;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/cbm;

    const-string v1, "FORCE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/cbm;->a:Lcom/scvngr/levelup/app/cbm;

    .line 26
    new-instance v0, Lcom/scvngr/levelup/app/cbm;

    const-string v1, "FORCE_SQUARE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/cbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/cbm;->b:Lcom/scvngr/levelup/app/cbm;

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/cbm;

    const-string v1, "FORCE_RECTANGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/cbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/cbm;->c:Lcom/scvngr/levelup/app/cbm;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lcom/scvngr/levelup/app/cbm;

    sget-object v1, Lcom/scvngr/levelup/app/cbm;->a:Lcom/scvngr/levelup/app/cbm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cbm;->b:Lcom/scvngr/levelup/app/cbm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/cbm;->c:Lcom/scvngr/levelup/app/cbm;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scvngr/levelup/app/cbm;->d:[Lcom/scvngr/levelup/app/cbm;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cbm;
    .locals 1

    .line 23
    const-class v0, Lcom/scvngr/levelup/app/cbm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cbm;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cbm;
    .locals 1

    .line 23
    sget-object v0, Lcom/scvngr/levelup/app/cbm;->d:[Lcom/scvngr/levelup/app/cbm;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cbm;

    return-object v0
.end method
