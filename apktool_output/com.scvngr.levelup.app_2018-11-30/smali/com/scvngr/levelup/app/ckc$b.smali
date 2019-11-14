.class final Lcom/scvngr/levelup/app/ckc$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ckc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvz<",
        "Lcom/scvngr/levelup/core/model/orderahead/Menu;",
        "Lcom/scvngr/levelup/app/ckc$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/ckc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/ckc$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ckc$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ckc$b;->a:Lcom/scvngr/levelup/app/ckc$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvy;
    .locals 1

    const-string v0, "source"

    .line 9
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    sget-object v0, Lcom/scvngr/levelup/app/ckc$b$1;->a:Lcom/scvngr/levelup/app/ckc$b$1;

    check-cast v0, Lcom/scvngr/levelup/app/dwo;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/dvw;->b(Lcom/scvngr/levelup/app/dwo;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    const-string v0, "source.map<Result> { Result.Success(it) }"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    sget-object v0, Lcom/scvngr/levelup/app/ckc$b$2;->a:Lcom/scvngr/levelup/app/ckc$b$2;

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/chx;->a(Lcom/scvngr/levelup/app/dvw;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dvw;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/scvngr/levelup/app/dvy;

    return-object p1
.end method
