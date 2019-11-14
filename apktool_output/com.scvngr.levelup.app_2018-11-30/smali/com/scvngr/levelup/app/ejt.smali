.class final Lcom/scvngr/levelup/app/ejt;
.super Lcom/scvngr/levelup/app/dvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ejt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvs<",
        "Lcom/scvngr/levelup/app/ejs<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvs<",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dvs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvs<",
            "Lcom/scvngr/levelup/app/ejb<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvs;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejt;->a:Lcom/scvngr/levelup/app/dvs;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-",
            "Lcom/scvngr/levelup/app/ejs<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejt;->a:Lcom/scvngr/levelup/app/dvs;

    new-instance v1, Lcom/scvngr/levelup/app/ejt$a;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/ejt$a;-><init>(Lcom/scvngr/levelup/app/dvu;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/dvs;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method
