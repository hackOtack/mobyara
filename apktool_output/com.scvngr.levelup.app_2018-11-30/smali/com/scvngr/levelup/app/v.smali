.class public final Lcom/scvngr/levelup/app/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/v$a;,
        Lcom/scvngr/levelup/app/v$c;,
        Lcom/scvngr/levelup/app/v$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/v$b;

.field private final b:Lcom/scvngr/levelup/app/x;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/x;Lcom/scvngr/levelup/app/v$b;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lcom/scvngr/levelup/app/v;->a:Lcom/scvngr/levelup/app/v$b;

    .line 79
    iput-object p1, p0, Lcom/scvngr/levelup/app/v;->b:Lcom/scvngr/levelup/app/x;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/scvngr/levelup/app/u;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const-string v1, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1122
    iget-object v1, p0, Lcom/scvngr/levelup/app/v;->b:Lcom/scvngr/levelup/app/x;

    .line 2048
    iget-object v1, v1, Lcom/scvngr/levelup/app/x;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/u;

    .line 1124
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 1134
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/v;->a:Lcom/scvngr/levelup/app/v$b;

    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/v$b;->a(Ljava/lang/Class;)Lcom/scvngr/levelup/app/u;

    move-result-object p1

    .line 1135
    iget-object v1, p0, Lcom/scvngr/levelup/app/v;->b:Lcom/scvngr/levelup/app/x;

    invoke-virtual {v1, v0, p1}, Lcom/scvngr/levelup/app/x;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/u;)V

    return-object p1
.end method
