.class public final enum Lcom/scvngr/levelup/app/cmf$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cmf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cmf$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/cmf$a;

.field public static final enum b:Lcom/scvngr/levelup/app/cmf$a;

.field public static final enum c:Lcom/scvngr/levelup/app/cmf$a;

.field public static final enum d:Lcom/scvngr/levelup/app/cmf$a;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/cmf$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 61
    new-instance v0, Lcom/scvngr/levelup/app/cmf$a;

    const-string v1, "METER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cmf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/cmf$a;->a:Lcom/scvngr/levelup/app/cmf$a;

    .line 66
    new-instance v0, Lcom/scvngr/levelup/app/cmf$a;

    const-string v1, "KILOMETER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/cmf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/cmf$a;->b:Lcom/scvngr/levelup/app/cmf$a;

    .line 71
    new-instance v0, Lcom/scvngr/levelup/app/cmf$a;

    const-string v1, "MILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/cmf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/cmf$a;->c:Lcom/scvngr/levelup/app/cmf$a;

    .line 76
    new-instance v0, Lcom/scvngr/levelup/app/cmf$a;

    const-string v1, "FOOT"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/cmf$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/cmf$a;->d:Lcom/scvngr/levelup/app/cmf$a;

    const/4 v0, 0x4

    .line 57
    new-array v0, v0, [Lcom/scvngr/levelup/app/cmf$a;

    sget-object v1, Lcom/scvngr/levelup/app/cmf$a;->a:Lcom/scvngr/levelup/app/cmf$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/cmf$a;->b:Lcom/scvngr/levelup/app/cmf$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/cmf$a;->c:Lcom/scvngr/levelup/app/cmf$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/cmf$a;->d:Lcom/scvngr/levelup/app/cmf$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/app/cmf$a;->e:[Lcom/scvngr/levelup/app/cmf$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cmf$a;
    .locals 1

    .line 57
    const-class v0, Lcom/scvngr/levelup/app/cmf$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cmf$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cmf$a;
    .locals 1

    .line 57
    sget-object v0, Lcom/scvngr/levelup/app/cmf$a;->e:[Lcom/scvngr/levelup/app/cmf$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cmf$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cmf$a;

    return-object v0
.end method
