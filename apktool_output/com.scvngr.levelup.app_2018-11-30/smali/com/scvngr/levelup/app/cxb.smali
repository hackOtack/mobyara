.class public final enum Lcom/scvngr/levelup/app/cxb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cxb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/cxb;

.field private static final synthetic b:[Lcom/scvngr/levelup/app/cxb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/scvngr/levelup/app/cxb;

    new-instance v1, Lcom/scvngr/levelup/app/cxb;

    const-string v2, "SPECIAL_INSTRUCTIONS"

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/cxb;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/scvngr/levelup/app/cxb;->a:Lcom/scvngr/levelup/app/cxb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/cxb;->b:[Lcom/scvngr/levelup/app/cxb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cxb;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/app/cxb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cxb;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cxb;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/cxb;->b:[Lcom/scvngr/levelup/app/cxb;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cxb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cxb;

    return-object v0
.end method
