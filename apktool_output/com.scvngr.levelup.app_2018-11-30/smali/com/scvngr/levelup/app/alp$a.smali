.class public final enum Lcom/scvngr/levelup/app/alp$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/alp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/alp$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/alp$a;

.field public static final enum b:Lcom/scvngr/levelup/app/alp$a;

.field public static final enum c:Lcom/scvngr/levelup/app/alp$a;

.field public static final enum d:Lcom/scvngr/levelup/app/alp$a;

.field public static final enum e:Lcom/scvngr/levelup/app/alp$a;

.field private static final synthetic g:[Lcom/scvngr/levelup/app/alp$a;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/alp$a;

    const-string v1, "ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/alp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/alp$a;->a:Lcom/scvngr/levelup/app/alp$a;

    .line 29
    new-instance v0, Lcom/scvngr/levelup/app/alp$a;

    const-string v1, "TEXT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/scvngr/levelup/app/alp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/alp$a;->b:Lcom/scvngr/levelup/app/alp$a;

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/alp$a;

    const-string v1, "TAG"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/scvngr/levelup/app/alp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/alp$a;->c:Lcom/scvngr/levelup/app/alp$a;

    .line 31
    new-instance v0, Lcom/scvngr/levelup/app/alp$a;

    const-string v1, "DESCRIPTION"

    const/4 v6, 0x3

    const/16 v7, 0x8

    invoke-direct {v0, v1, v6, v7}, Lcom/scvngr/levelup/app/alp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/alp$a;->d:Lcom/scvngr/levelup/app/alp$a;

    .line 32
    new-instance v0, Lcom/scvngr/levelup/app/alp$a;

    const-string v1, "HINT"

    const/16 v7, 0x10

    invoke-direct {v0, v1, v5, v7}, Lcom/scvngr/levelup/app/alp$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/alp$a;->e:Lcom/scvngr/levelup/app/alp$a;

    const/4 v0, 0x5

    .line 27
    new-array v0, v0, [Lcom/scvngr/levelup/app/alp$a;

    sget-object v1, Lcom/scvngr/levelup/app/alp$a;->a:Lcom/scvngr/levelup/app/alp$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/alp$a;->b:Lcom/scvngr/levelup/app/alp$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/alp$a;->c:Lcom/scvngr/levelup/app/alp$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/alp$a;->d:Lcom/scvngr/levelup/app/alp$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/alp$a;->e:Lcom/scvngr/levelup/app/alp$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/app/alp$a;->g:[Lcom/scvngr/levelup/app/alp$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput p3, p0, Lcom/scvngr/levelup/app/alp$a;->f:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/alp$a;
    .locals 1

    .line 27
    const-class v0, Lcom/scvngr/levelup/app/alp$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/alp$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/alp$a;
    .locals 1

    .line 27
    sget-object v0, Lcom/scvngr/levelup/app/alp$a;->g:[Lcom/scvngr/levelup/app/alp$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/alp$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/alp$a;

    return-object v0
.end method
