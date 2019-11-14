.class public final enum Lcom/scvngr/levelup/app/ti$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/ti$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/ti$a;

.field public static final enum b:Lcom/scvngr/levelup/app/ti$a;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/ti$a;


# instance fields
.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 42
    new-instance v0, Lcom/scvngr/levelup/app/ti$a;

    const-string v1, "READ_CARDS"

    const-string v2, "read_cards_set"

    const-string v3, "read_cards_flat"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/scvngr/levelup/app/ti$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/ti$a;->a:Lcom/scvngr/levelup/app/ti$a;

    .line 43
    new-instance v0, Lcom/scvngr/levelup/app/ti$a;

    const-string v1, "VIEWED_CARDS"

    const-string v2, "viewed_cards_set"

    const-string v3, "viewed_cards_flat"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/scvngr/levelup/app/ti$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/ti$a;->b:Lcom/scvngr/levelup/app/ti$a;

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [Lcom/scvngr/levelup/app/ti$a;

    sget-object v1, Lcom/scvngr/levelup/app/ti$a;->a:Lcom/scvngr/levelup/app/ti$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/ti$a;->b:Lcom/scvngr/levelup/app/ti$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/app/ti$a;->e:[Lcom/scvngr/levelup/app/ti$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    iput-object p3, p0, Lcom/scvngr/levelup/app/ti$a;->c:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/scvngr/levelup/app/ti$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/ti$a;
    .locals 1

    .line 40
    const-class v0, Lcom/scvngr/levelup/app/ti$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/ti$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/ti$a;
    .locals 1

    .line 40
    sget-object v0, Lcom/scvngr/levelup/app/ti$a;->e:[Lcom/scvngr/levelup/app/ti$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/ti$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/ti$a;

    return-object v0
.end method
