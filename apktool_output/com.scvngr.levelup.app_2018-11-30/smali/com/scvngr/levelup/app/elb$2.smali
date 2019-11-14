.class final Lcom/scvngr/levelup/app/elb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elf;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elf;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$2;->a:Lcom/scvngr/levelup/app/elf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 567
    check-cast p1, Lcom/scvngr/levelup/app/elc;

    .line 1570
    new-instance v0, Lcom/scvngr/levelup/app/elb$2$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/elb$2$1;-><init>(Lcom/scvngr/levelup/app/elb$2;Lcom/scvngr/levelup/app/elc;)V

    .line 1587
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/elc;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1588
    iget-object p1, p0, Lcom/scvngr/levelup/app/elb$2;->a:Lcom/scvngr/levelup/app/elf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
