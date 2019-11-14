.class final Lcom/scvngr/levelup/app/erq$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/erq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Ljava/lang/Throwable;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 172
    check-cast p1, Ljava/lang/Throwable;

    .line 1175
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ert;->d()Lcom/scvngr/levelup/app/erv;

    invoke-static {p1}, Lcom/scvngr/levelup/app/erv;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method
