.class public final enum Lcom/scvngr/levelup/app/vc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/vc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/vc;

.field public static final enum b:Lcom/scvngr/levelup/app/vc;

.field public static final enum c:Lcom/scvngr/levelup/app/vc;

.field public static final enum d:Lcom/scvngr/levelup/app/vc;

.field public static final enum e:Lcom/scvngr/levelup/app/vc;

.field private static final synthetic f:[Lcom/scvngr/levelup/app/vc;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 4
    new-instance v0, Lcom/scvngr/levelup/app/vc;

    const-string v1, "STRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/vc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/vc;->a:Lcom/scvngr/levelup/app/vc;

    new-instance v0, Lcom/scvngr/levelup/app/vc;

    const-string v1, "DATE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/vc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/vc;->b:Lcom/scvngr/levelup/app/vc;

    new-instance v0, Lcom/scvngr/levelup/app/vc;

    const-string v1, "NUMBER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/vc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/vc;->c:Lcom/scvngr/levelup/app/vc;

    new-instance v0, Lcom/scvngr/levelup/app/vc;

    const-string v1, "BOOLEAN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/vc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/vc;->d:Lcom/scvngr/levelup/app/vc;

    new-instance v0, Lcom/scvngr/levelup/app/vc;

    const-string v1, "UNKNOWN"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/app/vc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/vc;->e:Lcom/scvngr/levelup/app/vc;

    const/4 v0, 0x5

    .line 3
    new-array v0, v0, [Lcom/scvngr/levelup/app/vc;

    sget-object v1, Lcom/scvngr/levelup/app/vc;->a:Lcom/scvngr/levelup/app/vc;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/vc;->b:Lcom/scvngr/levelup/app/vc;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/vc;->c:Lcom/scvngr/levelup/app/vc;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/vc;->d:Lcom/scvngr/levelup/app/vc;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/vc;->e:Lcom/scvngr/levelup/app/vc;

    aput-object v1, v0, v6

    sput-object v0, Lcom/scvngr/levelup/app/vc;->f:[Lcom/scvngr/levelup/app/vc;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/vc;
    .locals 1

    .line 3
    const-class v0, Lcom/scvngr/levelup/app/vc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/vc;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/vc;
    .locals 1

    .line 3
    sget-object v0, Lcom/scvngr/levelup/app/vc;->f:[Lcom/scvngr/levelup/app/vc;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/vc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/vc;

    return-object v0
.end method
