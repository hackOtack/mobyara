.class final Lcom/scvngr/levelup/app/coy$l;
.super Lcom/scvngr/levelup/app/coi$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;

.field private b:Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$l;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/coi$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 732
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$l;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/scvngr/levelup/app/dnq;
    .locals 3

    .line 1738
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$l;->b:Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;

    if-nez v0, :cond_0

    .line 1739
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;

    .line 1740
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1742
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/coy$m;

    iget-object v1, p0, Lcom/scvngr/levelup/app/coy$l;->a:Lcom/scvngr/levelup/app/coy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/coy$m;-><init>(Lcom/scvngr/levelup/app/coy;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 732
    check-cast p1, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;

    .line 1747
    invoke-static {p1}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;

    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$l;->b:Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;

    return-void
.end method
