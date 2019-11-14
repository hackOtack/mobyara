.class public final enum Lcom/scvngr/levelup/app/vd;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/vd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/vd;

.field public static final enum b:Lcom/scvngr/levelup/app/vd;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/vd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/scvngr/levelup/app/vd;

    const-string v1, "ZIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/vd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/vd;->a:Lcom/scvngr/levelup/app/vd;

    new-instance v0, Lcom/scvngr/levelup/app/vd;

    const-string v1, "IMAGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/vd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/vd;->b:Lcom/scvngr/levelup/app/vd;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/scvngr/levelup/app/vd;

    sget-object v1, Lcom/scvngr/levelup/app/vd;->a:Lcom/scvngr/levelup/app/vd;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/vd;->b:Lcom/scvngr/levelup/app/vd;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/vd;->c:[Lcom/scvngr/levelup/app/vd;

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

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/vd;
    .locals 1

    .line 3
    const-class v0, Lcom/scvngr/levelup/app/vd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/vd;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/vd;
    .locals 1

    .line 3
    sget-object v0, Lcom/scvngr/levelup/app/vd;->c:[Lcom/scvngr/levelup/app/vd;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/vd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/vd;

    return-object v0
.end method
