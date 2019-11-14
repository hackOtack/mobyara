.class public final enum Lcom/scvngr/levelup/app/civ$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/civ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/civ$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/civ$a;

.field public static final enum b:Lcom/scvngr/levelup/app/civ$a;

.field public static final enum c:Lcom/scvngr/levelup/app/civ$a;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/civ$a;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 199
    new-instance v0, Lcom/scvngr/levelup/app/civ$a;

    const-string v1, "SMALL"

    const-string v2, "50"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/civ$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/civ$a;->a:Lcom/scvngr/levelup/app/civ$a;

    .line 204
    new-instance v0, Lcom/scvngr/levelup/app/civ$a;

    const-string v1, "MEDIUM"

    const-string v2, "100"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/scvngr/levelup/app/civ$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/civ$a;->b:Lcom/scvngr/levelup/app/civ$a;

    .line 209
    new-instance v0, Lcom/scvngr/levelup/app/civ$a;

    const-string v1, "LARGE"

    const-string v2, "200"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/scvngr/levelup/app/civ$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/civ$a;->c:Lcom/scvngr/levelup/app/civ$a;

    const/4 v0, 0x3

    .line 195
    new-array v0, v0, [Lcom/scvngr/levelup/app/civ$a;

    sget-object v1, Lcom/scvngr/levelup/app/civ$a;->a:Lcom/scvngr/levelup/app/civ$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/civ$a;->b:Lcom/scvngr/levelup/app/civ$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/civ$a;->c:Lcom/scvngr/levelup/app/civ$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/app/civ$a;->e:[Lcom/scvngr/levelup/app/civ$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 214
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 215
    iput-object p3, p0, Lcom/scvngr/levelup/app/civ$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/civ$a;
    .locals 1

    .line 195
    const-class v0, Lcom/scvngr/levelup/app/civ$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/civ$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/civ$a;
    .locals 1

    .line 195
    sget-object v0, Lcom/scvngr/levelup/app/civ$a;->e:[Lcom/scvngr/levelup/app/civ$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/civ$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/civ$a;

    return-object v0
.end method
