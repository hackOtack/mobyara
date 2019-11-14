.class public final enum Lcom/scvngr/levelup/app/cvt;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cvt;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/cvt;

.field public static final enum b:Lcom/scvngr/levelup/app/cvt;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/cvt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/scvngr/levelup/app/cvt;

    new-instance v1, Lcom/scvngr/levelup/app/cvt;

    const-string v2, "SELECTED_EXPIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cvt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/cvt;->a:Lcom/scvngr/levelup/app/cvt;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/cvt;

    const-string v2, "CHARGE_FAILED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/cvt;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/cvt;->b:Lcom/scvngr/levelup/app/cvt;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/cvt;->c:[Lcom/scvngr/levelup/app/cvt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cvt;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/app/cvt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cvt;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cvt;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/cvt;->c:[Lcom/scvngr/levelup/app/cvt;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cvt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cvt;

    return-object v0
.end method
