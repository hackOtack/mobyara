.class public final enum Lcom/scvngr/levelup/app/wb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/wb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/wb;

.field public static final enum b:Lcom/scvngr/levelup/app/wb;

.field public static final enum c:Lcom/scvngr/levelup/app/wb;

.field public static final enum d:Lcom/scvngr/levelup/app/wb;

.field private static final synthetic g:[Lcom/scvngr/levelup/app/wb;


# instance fields
.field final e:Z

.field final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 38
    new-instance v0, Lcom/scvngr/levelup/app/wb;

    const-string v1, "STRICT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/scvngr/levelup/app/wb;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/scvngr/levelup/app/wb;->a:Lcom/scvngr/levelup/app/wb;

    .line 42
    new-instance v0, Lcom/scvngr/levelup/app/wb;

    const-string v1, "LENIENT"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/scvngr/levelup/app/wb;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/scvngr/levelup/app/wb;->b:Lcom/scvngr/levelup/app/wb;

    .line 46
    new-instance v0, Lcom/scvngr/levelup/app/wb;

    const-string v1, "NON_EXTENSIBLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v3}, Lcom/scvngr/levelup/app/wb;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/scvngr/levelup/app/wb;->c:Lcom/scvngr/levelup/app/wb;

    .line 50
    new-instance v0, Lcom/scvngr/levelup/app/wb;

    const-string v1, "STRICT_ORDER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v2, v2}, Lcom/scvngr/levelup/app/wb;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/scvngr/levelup/app/wb;->d:Lcom/scvngr/levelup/app/wb;

    const/4 v0, 0x4

    .line 34
    new-array v0, v0, [Lcom/scvngr/levelup/app/wb;

    sget-object v1, Lcom/scvngr/levelup/app/wb;->a:Lcom/scvngr/levelup/app/wb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/wb;->b:Lcom/scvngr/levelup/app/wb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wb;->c:Lcom/scvngr/levelup/app/wb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/wb;->d:Lcom/scvngr/levelup/app/wb;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/app/wb;->g:[Lcom/scvngr/levelup/app/wb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/wb;->e:Z

    .line 57
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/wb;->f:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/wb;
    .locals 1

    .line 34
    const-class v0, Lcom/scvngr/levelup/app/wb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/wb;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/wb;
    .locals 1

    .line 34
    sget-object v0, Lcom/scvngr/levelup/app/wb;->g:[Lcom/scvngr/levelup/app/wb;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/wb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/wb;

    return-object v0
.end method
