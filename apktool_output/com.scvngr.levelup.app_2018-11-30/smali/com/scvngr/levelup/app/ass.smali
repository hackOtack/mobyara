.class public final Lcom/scvngr/levelup/app/ass;
.super Lcom/scvngr/levelup/app/bnu;

# interfaces
.implements Lcom/scvngr/levelup/app/apz$b;
.implements Lcom/scvngr/levelup/app/apz$c;


# static fields
.field private static b:Lcom/scvngr/levelup/app/apt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$a<",
            "+",
            "Lcom/scvngr/levelup/app/bnq;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/scvngr/levelup/app/bnq;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/os/Handler;

.field private final e:Lcom/scvngr/levelup/app/apt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$a<",
            "+",
            "Lcom/scvngr/levelup/app/bnq;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/scvngr/levelup/app/auy;

.field private h:Lcom/scvngr/levelup/app/asw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/bnp;->c:Lcom/scvngr/levelup/app/apt$a;

    sput-object v0, Lcom/scvngr/levelup/app/ass;->b:Lcom/scvngr/levelup/app/apt$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/scvngr/levelup/app/auy;)V
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/ass;->b:Lcom/scvngr/levelup/app/apt$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/scvngr/levelup/app/ass;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apt$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/scvngr/levelup/app/auy;Lcom/scvngr/levelup/app/apt$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/scvngr/levelup/app/auy;",
            "Lcom/scvngr/levelup/app/apt$a<",
            "+",
            "Lcom/scvngr/levelup/app/bnq;",
            "Lcom/scvngr/levelup/app/bnr;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bnu;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ass;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ass;->d:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    invoke-static {p3, p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/auy;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ass;->g:Lcom/scvngr/levelup/app/auy;

    .line 1000
    iget-object p1, p3, Lcom/scvngr/levelup/app/auy;->b:Ljava/util/Set;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ass;->f:Ljava/util/Set;

    iput-object p4, p0, Lcom/scvngr/levelup/app/ass;->e:Lcom/scvngr/levelup/app/apt$a;

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ass;)Lcom/scvngr/levelup/app/asw;
    .locals 0

    iget-object p0, p0, Lcom/scvngr/levelup/app/ass;->h:Lcom/scvngr/levelup/app/asw;

    return-object p0
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ass;Lcom/scvngr/levelup/app/boe;)V
    .locals 3

    .line 5000
    iget-object v0, p1, Lcom/scvngr/levelup/app/boe;->a:Lcom/scvngr/levelup/app/apg;

    .line 4000
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6000
    iget-object p1, p1, Lcom/scvngr/levelup/app/boe;->b:Lcom/scvngr/levelup/app/avx;

    .line 7000
    iget-object v0, p1, Lcom/scvngr/levelup/app/avx;->b:Lcom/scvngr/levelup/app/apg;

    .line 4000
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ass;->h:Lcom/scvngr/levelup/app/asw;

    .line 8000
    iget-object p1, p1, Lcom/scvngr/levelup/app/avx;->a:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/scvngr/levelup/app/avl$a;->a(Landroid/os/IBinder;)Lcom/scvngr/levelup/app/avl;

    move-result-object p1

    .line 4000
    iget-object v1, p0, Lcom/scvngr/levelup/app/ass;->f:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/scvngr/levelup/app/asw;->a(Lcom/scvngr/levelup/app/avl;Ljava/util/Set;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ass;->h:Lcom/scvngr/levelup/app/asw;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/asw;->b(Lcom/scvngr/levelup/app/apg;)V

    :goto_1
    iget-object p0, p0, Lcom/scvngr/levelup/app/ass;->a:Lcom/scvngr/levelup/app/bnq;

    invoke-interface {p0}, Lcom/scvngr/levelup/app/bnq;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ass;->a:Lcom/scvngr/levelup/app/bnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ass;->a:Lcom/scvngr/levelup/app/bnq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bnq;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 0

    iget-object p1, p0, Lcom/scvngr/levelup/app/ass;->a:Lcom/scvngr/levelup/app/bnq;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/bnq;->a()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/scvngr/levelup/app/ass;->a:Lcom/scvngr/levelup/app/bnq;

    invoke-interface {p1, p0}, Lcom/scvngr/levelup/app/bnq;->a(Lcom/scvngr/levelup/app/bnx;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/apg;)V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ass;->h:Lcom/scvngr/levelup/app/asw;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/asw;->b(Lcom/scvngr/levelup/app/apg;)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/asw;)V
    .locals 9

    iget-object v0, p0, Lcom/scvngr/levelup/app/ass;->a:Lcom/scvngr/levelup/app/bnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ass;->a:Lcom/scvngr/levelup/app/bnq;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/bnq;->a()V

    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ass;->g:Lcom/scvngr/levelup/app/auy;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2000
    iput-object v1, v0, Lcom/scvngr/levelup/app/auy;->h:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ass;->e:Lcom/scvngr/levelup/app/apt$a;

    iget-object v3, p0, Lcom/scvngr/levelup/app/ass;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ass;->d:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/scvngr/levelup/app/ass;->g:Lcom/scvngr/levelup/app/auy;

    iget-object v0, p0, Lcom/scvngr/levelup/app/ass;->g:Lcom/scvngr/levelup/app/auy;

    .line 3000
    iget-object v6, v0, Lcom/scvngr/levelup/app/auy;->g:Lcom/scvngr/levelup/app/bnr;

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lcom/scvngr/levelup/app/apt$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Ljava/lang/Object;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)Lcom/scvngr/levelup/app/apt$f;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bnq;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ass;->a:Lcom/scvngr/levelup/app/bnq;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ass;->h:Lcom/scvngr/levelup/app/asw;

    iget-object p1, p0, Lcom/scvngr/levelup/app/ass;->f:Ljava/util/Set;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/scvngr/levelup/app/ass;->f:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/ass;->a:Lcom/scvngr/levelup/app/bnq;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/bnq;->m()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/ass;->d:Landroid/os/Handler;

    new-instance v0, Lcom/scvngr/levelup/app/ast;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ast;-><init>(Lcom/scvngr/levelup/app/ass;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/boe;)V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/ass;->d:Landroid/os/Handler;

    new-instance v1, Lcom/scvngr/levelup/app/asv;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/asv;-><init>(Lcom/scvngr/levelup/app/ass;Lcom/scvngr/levelup/app/boe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
