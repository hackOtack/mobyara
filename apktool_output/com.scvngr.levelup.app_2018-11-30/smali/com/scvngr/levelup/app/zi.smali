.class public final enum Lcom/scvngr/levelup/app/zi;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/zi;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/zi;

.field public static final enum b:Lcom/scvngr/levelup/app/zi;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/zi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/scvngr/levelup/app/zi;

    const-string v1, "FIT_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/zi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zi;->a:Lcom/scvngr/levelup/app/zi;

    new-instance v0, Lcom/scvngr/levelup/app/zi;

    const-string v1, "CENTER_CROP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/zi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zi;->b:Lcom/scvngr/levelup/app/zi;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/scvngr/levelup/app/zi;

    sget-object v1, Lcom/scvngr/levelup/app/zi;->a:Lcom/scvngr/levelup/app/zi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/zi;->b:Lcom/scvngr/levelup/app/zi;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/zi;->c:[Lcom/scvngr/levelup/app/zi;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/zi;
    .locals 1

    .line 3
    const-class v0, Lcom/scvngr/levelup/app/zi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/zi;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/zi;
    .locals 1

    .line 3
    sget-object v0, Lcom/scvngr/levelup/app/zi;->c:[Lcom/scvngr/levelup/app/zi;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/zi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/zi;

    return-object v0
.end method
