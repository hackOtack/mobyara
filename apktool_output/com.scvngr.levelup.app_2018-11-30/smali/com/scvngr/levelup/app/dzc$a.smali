.class final Lcom/scvngr/levelup/app/dzc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dvx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dzc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dvx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/dvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvx<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/dwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvx;Lcom/scvngr/levelup/app/dwo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvx<",
            "-TR;>;",
            "Lcom/scvngr/levelup/app/dwo<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/scvngr/levelup/app/dzc$a;->a:Lcom/scvngr/levelup/app/dvx;

    .line 45
    iput-object p2, p0, Lcom/scvngr/levelup/app/dzc$a;->b:Lcom/scvngr/levelup/app/dwo;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/dwb;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzc$a;->a:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvx;->a(Lcom/scvngr/levelup/app/dwb;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzc$a;->a:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvx;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzc$a;->b:Lcom/scvngr/levelup/app/dwo;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dwo;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dwx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/dzc$a;->a:Lcom/scvngr/levelup/app/dvx;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/dvx;->d_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwf;->a(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dzc$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
