.class final Lcom/scvngr/levelup/app/elb$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/elb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 68
    check-cast p1, Lcom/scvngr/levelup/app/elc;

    .line 1071
    invoke-static {}, Lcom/scvngr/levelup/app/esh;->b()Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/elc;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1072
    invoke-interface {p1}, Lcom/scvngr/levelup/app/elc;->a()V

    return-void
.end method
