.class public final enum Lcom/scvngr/levelup/app/dwt;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dxa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/dwt;",
        ">;",
        "Lcom/scvngr/levelup/app/dxa<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/dwt;

.field public static final enum b:Lcom/scvngr/levelup/app/dwt;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/dwt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 34
    new-instance v0, Lcom/scvngr/levelup/app/dwt;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    .line 38
    new-instance v0, Lcom/scvngr/levelup/app/dwt;

    const-string v1, "NEVER"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/dwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/dwt;->b:Lcom/scvngr/levelup/app/dwt;

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/scvngr/levelup/app/dwt;

    sget-object v1, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/dwt;->b:Lcom/scvngr/levelup/app/dwt;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/dwt;->c:[Lcom/scvngr/levelup/app/dwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/dvu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "*>;)V"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    invoke-interface {p0, v0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 53
    invoke-interface {p0}, Lcom/scvngr/levelup/app/dvu;->s_()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/dvu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/scvngr/levelup/app/dvu<",
            "*>;)V"
        }
    .end annotation

    .line 62
    sget-object v0, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 63
    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;Lcom/scvngr/levelup/app/dvx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lcom/scvngr/levelup/app/dvx<",
            "*>;)V"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/scvngr/levelup/app/dwt;->a:Lcom/scvngr/levelup/app/dwt;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvx;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 78
    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/dvx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/dwt;
    .locals 1

    .line 28
    const-class v0, Lcom/scvngr/levelup/app/dwt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/dwt;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/dwt;
    .locals 1

    .line 28
    sget-object v0, Lcom/scvngr/levelup/app/dwt;->c:[Lcom/scvngr/levelup/app/dwt;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/dwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dwt;

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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
