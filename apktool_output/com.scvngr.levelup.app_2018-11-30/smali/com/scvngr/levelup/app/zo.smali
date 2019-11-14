.class public final enum Lcom/scvngr/levelup/app/zo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/zo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/zo;

.field public static final enum b:Lcom/scvngr/levelup/app/zo;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/zo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/scvngr/levelup/app/zo;

    const-string v1, "TOP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/zo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zo;->a:Lcom/scvngr/levelup/app/zo;

    new-instance v0, Lcom/scvngr/levelup/app/zo;

    const-string v1, "BOTTOM"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/zo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zo;->b:Lcom/scvngr/levelup/app/zo;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/scvngr/levelup/app/zo;

    sget-object v1, Lcom/scvngr/levelup/app/zo;->a:Lcom/scvngr/levelup/app/zo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/zo;->b:Lcom/scvngr/levelup/app/zo;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/zo;->c:[Lcom/scvngr/levelup/app/zo;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/zo;
    .locals 1

    .line 3
    const-class v0, Lcom/scvngr/levelup/app/zo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/zo;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/zo;
    .locals 1

    .line 3
    sget-object v0, Lcom/scvngr/levelup/app/zo;->c:[Lcom/scvngr/levelup/app/zo;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/zo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/zo;

    return-object v0
.end method
