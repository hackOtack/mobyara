.class public Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/scvngr/levelup/app/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 31
    sget-object p1, Lcom/scvngr/levelup/app/f;->a:Lcom/scvngr/levelup/app/f;

    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/f;->b(Ljava/lang/Class;)Lcom/scvngr/levelup/app/f$a;

    move-result-object p1

    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lcom/scvngr/levelup/app/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/i$a;)V
    .locals 3

    .line 36
    iget-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->b:Lcom/scvngr/levelup/app/f$a;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->a:Ljava/lang/Object;

    .line 1184
    iget-object v2, v0, Lcom/scvngr/levelup/app/f$a;->a:Ljava/util/Map;

    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2, p1, p2, v1}, Lcom/scvngr/levelup/app/f$a;->a(Ljava/util/List;Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/i$a;Ljava/lang/Object;)V

    .line 1185
    iget-object v0, v0, Lcom/scvngr/levelup/app/f$a;->a:Ljava/util/Map;

    sget-object v2, Lcom/scvngr/levelup/app/i$a;->ON_ANY:Lcom/scvngr/levelup/app/i$a;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v1}, Lcom/scvngr/levelup/app/f$a;->a(Ljava/util/List;Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/i$a;Ljava/lang/Object;)V

    return-void
.end method
