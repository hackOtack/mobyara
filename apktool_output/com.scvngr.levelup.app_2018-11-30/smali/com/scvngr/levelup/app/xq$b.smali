.class public final enum Lcom/scvngr/levelup/app/xq$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/xq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/xq$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/xq$b;

.field public static final enum b:Lcom/scvngr/levelup/app/xq$b;

.field public static final enum c:Lcom/scvngr/levelup/app/xq$b;

.field public static final enum d:Lcom/scvngr/levelup/app/xq$b;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/xq$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 539
    new-instance v0, Lcom/scvngr/levelup/app/xq$b;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/xq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/xq$b;->a:Lcom/scvngr/levelup/app/xq$b;

    .line 540
    new-instance v0, Lcom/scvngr/levelup/app/xq$b;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/xq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/xq$b;->b:Lcom/scvngr/levelup/app/xq$b;

    .line 541
    new-instance v0, Lcom/scvngr/levelup/app/xq$b;

    const-string v1, "HIGH"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/xq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/xq$b;->c:Lcom/scvngr/levelup/app/xq$b;

    .line 542
    new-instance v0, Lcom/scvngr/levelup/app/xq$b;

    const-string v1, "IMMEDIATE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/xq$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/xq$b;->d:Lcom/scvngr/levelup/app/xq$b;

    const/4 v0, 0x4

    .line 538
    new-array v0, v0, [Lcom/scvngr/levelup/app/xq$b;

    sget-object v1, Lcom/scvngr/levelup/app/xq$b;->a:Lcom/scvngr/levelup/app/xq$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/xq$b;->b:Lcom/scvngr/levelup/app/xq$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/xq$b;->c:Lcom/scvngr/levelup/app/xq$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/xq$b;->d:Lcom/scvngr/levelup/app/xq$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/app/xq$b;->e:[Lcom/scvngr/levelup/app/xq$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 538
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/xq$b;
    .locals 1

    .line 538
    const-class v0, Lcom/scvngr/levelup/app/xq$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/xq$b;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/xq$b;
    .locals 1

    .line 538
    sget-object v0, Lcom/scvngr/levelup/app/xq$b;->e:[Lcom/scvngr/levelup/app/xq$b;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/xq$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/xq$b;

    return-object v0
.end method
