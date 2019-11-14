.class final Lcom/scvngr/levelup/app/ctl$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ctl$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ctl$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ctl$b;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctl$b$1;->a:Lcom/scvngr/levelup/app/ctl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Lcom/scvngr/levelup/app/cti;

    const-string v0, "action"

    .line 1021
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/ctl;->a(Lcom/scvngr/levelup/app/cti;)Lcom/scvngr/levelup/app/ctj;

    move-result-object p1

    return-object p1
.end method
