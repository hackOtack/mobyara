.class public final enum Lcom/scvngr/levelup/app/dzw;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dxc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/dzw;",
        ">;",
        "Lcom/scvngr/levelup/app/dxc<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/dzw;

.field private static final synthetic b:[Lcom/scvngr/levelup/app/dzw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/scvngr/levelup/app/dzw;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/dzw;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/dzw;->a:Lcom/scvngr/levelup/app/dzw;

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Lcom/scvngr/levelup/app/dzw;

    sget-object v1, Lcom/scvngr/levelup/app/dzw;->a:Lcom/scvngr/levelup/app/dzw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/dzw;->b:[Lcom/scvngr/levelup/app/dzw;

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

    .line 24
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/eim;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "*>;)V"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/scvngr/levelup/app/dzw;->a:Lcom/scvngr/levelup/app/dzw;

    invoke-interface {p0, v0}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    .line 68
    invoke-interface {p0}, Lcom/scvngr/levelup/app/eim;->t_()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/eim;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/scvngr/levelup/app/eim<",
            "*>;)V"
        }
    .end annotation

    .line 53
    sget-object v0, Lcom/scvngr/levelup/app/dzw;->a:Lcom/scvngr/levelup/app/dzw;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/eim;->a(Lcom/scvngr/levelup/app/ein;)V

    .line 54
    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/eim;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/dzw;
    .locals 1

    .line 24
    const-class v0, Lcom/scvngr/levelup/app/dzw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/dzw;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/dzw;
    .locals 1

    .line 24
    sget-object v0, Lcom/scvngr/levelup/app/dzw;->b:[Lcom/scvngr/levelup/app/dzw;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/dzw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dzw;

    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    and-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 30
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dzz;->b(J)Z

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 89
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EmptySubscription"

    return-object v0
.end method
