.class public final enum Lcom/scvngr/levelup/app/bek;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/bek;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/bek;

.field private static final enum b:Lcom/scvngr/levelup/app/bek;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/bek;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/scvngr/levelup/app/bek;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/bek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bek;->b:Lcom/scvngr/levelup/app/bek;

    new-instance v0, Lcom/scvngr/levelup/app/bek;

    const-string v1, "GZIP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/bek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/bek;->a:Lcom/scvngr/levelup/app/bek;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/scvngr/levelup/app/bek;

    sget-object v1, Lcom/scvngr/levelup/app/bek;->b:Lcom/scvngr/levelup/app/bek;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/bek;->a:Lcom/scvngr/levelup/app/bek;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/bek;->c:[Lcom/scvngr/levelup/app/bek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bek;
    .locals 1

    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/scvngr/levelup/app/bek;->a:Lcom/scvngr/levelup/app/bek;

    return-object p0

    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/bek;->b:Lcom/scvngr/levelup/app/bek;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/bek;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/bek;->c:[Lcom/scvngr/levelup/app/bek;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/bek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/bek;

    return-object v0
.end method
