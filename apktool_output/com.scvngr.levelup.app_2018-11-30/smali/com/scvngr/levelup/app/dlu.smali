.class public final enum Lcom/scvngr/levelup/app/dlu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/dlu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/dlu;

.field public static final enum b:Lcom/scvngr/levelup/app/dlu;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/dlu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/scvngr/levelup/app/dlu;

    new-instance v1, Lcom/scvngr/levelup/app/dlu;

    const-string v2, "ADDRESS_FIELD"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/dlu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/dlu;->a:Lcom/scvngr/levelup/app/dlu;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/dlu;

    const-string v2, "QUERY_FIELD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/dlu;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/dlu;->b:Lcom/scvngr/levelup/app/dlu;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/dlu;->c:[Lcom/scvngr/levelup/app/dlu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/dlu;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/app/dlu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/dlu;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/dlu;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/dlu;->c:[Lcom/scvngr/levelup/app/dlu;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/dlu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dlu;

    return-object v0
.end method
