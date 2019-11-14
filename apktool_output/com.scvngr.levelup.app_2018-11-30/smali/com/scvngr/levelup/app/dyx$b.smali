.class final Lcom/scvngr/levelup/app/dyx$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dyx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dyx;

.field private final b:Lcom/scvngr/levelup/app/dyx$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dyx$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dyx;Lcom/scvngr/levelup/app/dyx$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dyx$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/scvngr/levelup/app/dyx$b;->a:Lcom/scvngr/levelup/app/dyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-object p2, p0, Lcom/scvngr/levelup/app/dyx$b;->b:Lcom/scvngr/levelup/app/dyx$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/scvngr/levelup/app/dyx$b;->a:Lcom/scvngr/levelup/app/dyx;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dyx;->a:Lcom/scvngr/levelup/app/dvt;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dyx$b;->b:Lcom/scvngr/levelup/app/dyx$a;

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/dvt;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method
