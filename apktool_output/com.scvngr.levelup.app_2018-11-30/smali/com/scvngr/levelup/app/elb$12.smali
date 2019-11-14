.class final Lcom/scvngr/levelup/app/elb$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/elb;->a(Ljava/lang/Throwable;)Lcom/scvngr/levelup/app/elb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$12;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 443
    check-cast p1, Lcom/scvngr/levelup/app/elc;

    .line 1446
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/elc;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1447
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$12;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/elc;->a(Ljava/lang/Throwable;)V

    return-void
.end method
