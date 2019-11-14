.class public final enum Lcom/scvngr/levelup/app/zp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/zp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/zp;

.field public static final enum b:Lcom/scvngr/levelup/app/zp;

.field public static final enum c:Lcom/scvngr/levelup/app/zp;

.field private static final synthetic d:[Lcom/scvngr/levelup/app/zp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/scvngr/levelup/app/zp;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/zp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zp;->a:Lcom/scvngr/levelup/app/zp;

    new-instance v0, Lcom/scvngr/levelup/app/zp;

    const-string v1, "CENTER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/zp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zp;->b:Lcom/scvngr/levelup/app/zp;

    new-instance v0, Lcom/scvngr/levelup/app/zp;

    const-string v1, "END"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/zp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zp;->c:Lcom/scvngr/levelup/app/zp;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/scvngr/levelup/app/zp;

    sget-object v1, Lcom/scvngr/levelup/app/zp;->a:Lcom/scvngr/levelup/app/zp;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/zp;->b:Lcom/scvngr/levelup/app/zp;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/zp;->c:Lcom/scvngr/levelup/app/zp;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scvngr/levelup/app/zp;->d:[Lcom/scvngr/levelup/app/zp;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/zp;
    .locals 1

    .line 3
    const-class v0, Lcom/scvngr/levelup/app/zp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/zp;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/zp;
    .locals 1

    .line 3
    sget-object v0, Lcom/scvngr/levelup/app/zp;->d:[Lcom/scvngr/levelup/app/zp;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/zp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/zp;

    return-object v0
.end method
