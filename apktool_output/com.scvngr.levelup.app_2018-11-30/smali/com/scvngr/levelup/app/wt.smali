.class public final enum Lcom/scvngr/levelup/app/wt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/wt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/wt;

.field public static final enum b:Lcom/scvngr/levelup/app/wt;

.field public static final enum c:Lcom/scvngr/levelup/app/wt;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/wt;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 4
    new-instance v0, Lcom/scvngr/levelup/app/wt;

    const-string v1, "SHORT"

    const-string v2, "yyyy-MM-dd"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/wt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wt;->a:Lcom/scvngr/levelup/app/wt;

    new-instance v0, Lcom/scvngr/levelup/app/wt;

    const-string v1, "LONG"

    const-string v2, "yyyy-MM-dd kk:mm:ss"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/scvngr/levelup/app/wt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wt;->b:Lcom/scvngr/levelup/app/wt;

    new-instance v0, Lcom/scvngr/levelup/app/wt;

    const-string v1, "ANDROID_LOGCAT"

    const-string v2, "MM-dd kk:mm:ss.SSS"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/scvngr/levelup/app/wt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/wt;->c:Lcom/scvngr/levelup/app/wt;

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [Lcom/scvngr/levelup/app/wt;

    sget-object v1, Lcom/scvngr/levelup/app/wt;->a:Lcom/scvngr/levelup/app/wt;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/wt;->b:Lcom/scvngr/levelup/app/wt;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/wt;->c:Lcom/scvngr/levelup/app/wt;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/app/wt;->e:[Lcom/scvngr/levelup/app/wt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-object p3, p0, Lcom/scvngr/levelup/app/wt;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/wt;
    .locals 1

    .line 3
    const-class v0, Lcom/scvngr/levelup/app/wt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/wt;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/wt;
    .locals 1

    .line 3
    sget-object v0, Lcom/scvngr/levelup/app/wt;->e:[Lcom/scvngr/levelup/app/wt;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/wt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/wt;

    return-object v0
.end method
