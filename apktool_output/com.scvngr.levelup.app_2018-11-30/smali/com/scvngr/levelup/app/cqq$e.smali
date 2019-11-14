.class public final Lcom/scvngr/levelup/app/cqq$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cqq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cqq$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cqq$e;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cqq$e;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cqq$e;->a:Lcom/scvngr/levelup/app/cqq$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 9
    check-cast p1, Lcom/scvngr/levelup/core/model/User;

    .line 1022
    sget-object v0, Lcom/scvngr/levelup/app/cqr;->a:Lcom/scvngr/levelup/app/cqr$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1041
    new-instance v0, Lcom/scvngr/levelup/app/cqr$c;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cqr$c;-><init>(Lcom/scvngr/levelup/core/model/User;)V

    check-cast v0, Lcom/scvngr/levelup/app/cqr;

    return-object v0
.end method
