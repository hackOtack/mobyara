.class final Lcom/scvngr/levelup/app/ejc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ejc;->a(Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Lcom/scvngr/levelup/app/ejc;

.field private final c:Lcom/scvngr/levelup/app/eiz;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ejc;Ljava/lang/Class;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejc$1;->b:Lcom/scvngr/levelup/app/ejc;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ejc$1;->a:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    invoke-static {}, Lcom/scvngr/levelup/app/eiz;->a()Lcom/scvngr/levelup/app/eiz;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ejc$1;->c:Lcom/scvngr/levelup/app/eiz;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p3    # [Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 140
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc$1;->c:Lcom/scvngr/levelup/app/eiz;

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/eiz;->a(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejc$1;->c:Lcom/scvngr/levelup/app/eiz;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ejc$1;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2, v1, p1, p3}, Lcom/scvngr/levelup/app/eiz;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 146
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/ejc$1;->b:Lcom/scvngr/levelup/app/ejc;

    .line 147
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/ejc;->a(Ljava/lang/reflect/Method;)Lcom/scvngr/levelup/app/ejd;

    move-result-object p1

    .line 148
    new-instance p2, Lcom/scvngr/levelup/app/eix;

    invoke-direct {p2, p1, p3}, Lcom/scvngr/levelup/app/eix;-><init>(Lcom/scvngr/levelup/app/ejd;[Ljava/lang/Object;)V

    .line 1117
    iget-object p1, p1, Lcom/scvngr/levelup/app/ejd;->c:Lcom/scvngr/levelup/app/eir;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/eir;->a(Lcom/scvngr/levelup/app/eiq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
