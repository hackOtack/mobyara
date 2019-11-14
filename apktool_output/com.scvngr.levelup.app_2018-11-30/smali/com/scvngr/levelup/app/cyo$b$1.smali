.class final Lcom/scvngr/levelup/app/cyo$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cyo$b;
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


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cyo$b$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cyo$b$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cyo$b$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cyo$b$1;->a:Lcom/scvngr/levelup/app/cyo$b$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 11
    check-cast p1, Lcom/scvngr/levelup/app/ejb;

    .line 1033
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ejb;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 1070
    sget-object v0, Lcom/scvngr/levelup/app/ebo;->a:Lcom/scvngr/levelup/app/ebo;

    check-cast v0, Ljava/util/List;

    .line 1034
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/chv;->a(Lcom/scvngr/levelup/app/ejb;)Ljava/lang/String;

    move-result-object p1

    .line 1035
    new-instance v1, Lcom/scvngr/levelup/app/cyo$a$c;

    const-string v2, "rewards"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/app/cyo$a$c;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1
.end method
