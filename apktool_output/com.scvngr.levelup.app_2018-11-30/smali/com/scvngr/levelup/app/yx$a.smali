.class final enum Lcom/scvngr/levelup/app/yx$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/yx$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/yx$a;

.field public static final enum b:Lcom/scvngr/levelup/app/yx$a;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/yx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 77
    new-instance v0, Lcom/scvngr/levelup/app/yx$a;

    const-string v1, "SMALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/yx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/yx$a;->a:Lcom/scvngr/levelup/app/yx$a;

    new-instance v0, Lcom/scvngr/levelup/app/yx$a;

    const-string v1, "LARGE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/yx$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/yx$a;->b:Lcom/scvngr/levelup/app/yx$a;

    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [Lcom/scvngr/levelup/app/yx$a;

    sget-object v1, Lcom/scvngr/levelup/app/yx$a;->a:Lcom/scvngr/levelup/app/yx$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/yx$a;->b:Lcom/scvngr/levelup/app/yx$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/yx$a;->c:[Lcom/scvngr/levelup/app/yx$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/yx$a;
    .locals 1

    .line 76
    const-class v0, Lcom/scvngr/levelup/app/yx$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/yx$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/yx$a;
    .locals 1

    .line 76
    sget-object v0, Lcom/scvngr/levelup/app/yx$a;->c:[Lcom/scvngr/levelup/app/yx$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/yx$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/yx$a;

    return-object v0
.end method
