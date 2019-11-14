.class public final enum Lcom/scvngr/levelup/app/ang$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ang$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/ang$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/ang$d$a;

.field public static final enum b:Lcom/scvngr/levelup/app/ang$d$a;

.field public static final enum c:Lcom/scvngr/levelup/app/ang$d$a;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/ang$d$a;


# instance fields
.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 569
    new-instance v0, Lcom/scvngr/levelup/app/ang$d$a;

    const-string v1, "SUCCESS"

    const-string v2, "success"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/ang$d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/ang$d$a;->a:Lcom/scvngr/levelup/app/ang$d$a;

    .line 570
    new-instance v0, Lcom/scvngr/levelup/app/ang$d$a;

    const-string v1, "CANCEL"

    const-string v2, "cancel"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/scvngr/levelup/app/ang$d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/ang$d$a;->b:Lcom/scvngr/levelup/app/ang$d$a;

    .line 571
    new-instance v0, Lcom/scvngr/levelup/app/ang$d$a;

    const-string v1, "ERROR"

    const-string v2, "error"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/scvngr/levelup/app/ang$d$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/ang$d$a;->c:Lcom/scvngr/levelup/app/ang$d$a;

    const/4 v0, 0x3

    .line 568
    new-array v0, v0, [Lcom/scvngr/levelup/app/ang$d$a;

    sget-object v1, Lcom/scvngr/levelup/app/ang$d$a;->a:Lcom/scvngr/levelup/app/ang$d$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/ang$d$a;->b:Lcom/scvngr/levelup/app/ang$d$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/ang$d$a;->c:Lcom/scvngr/levelup/app/ang$d$a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/app/ang$d$a;->e:[Lcom/scvngr/levelup/app/ang$d$a;

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

    .line 575
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 576
    iput-object p3, p0, Lcom/scvngr/levelup/app/ang$d$a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/ang$d$a;
    .locals 1

    .line 568
    const-class v0, Lcom/scvngr/levelup/app/ang$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/ang$d$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/ang$d$a;
    .locals 1

    .line 568
    sget-object v0, Lcom/scvngr/levelup/app/ang$d$a;->e:[Lcom/scvngr/levelup/app/ang$d$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/ang$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/ang$d$a;

    return-object v0
.end method
