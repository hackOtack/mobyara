.class final Lcom/scvngr/levelup/app/coy$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cpf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 1392
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$q;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 1390
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$q;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1390
    check-cast p1, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;

    .line 2400
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$q;->a:Lcom/scvngr/levelup/app/coy;

    .line 2401
    invoke-static {v0}, Lcom/scvngr/levelup/app/coy;->a(Lcom/scvngr/levelup/app/coy;)Lcom/scvngr/levelup/app/v$b;

    move-result-object v0

    .line 3028
    iput-object v0, p1, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;->a:Lcom/scvngr/levelup/app/v$b;

    return-void
.end method
