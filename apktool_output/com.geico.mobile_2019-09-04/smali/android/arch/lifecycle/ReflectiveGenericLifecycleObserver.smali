.class public Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/arch/lifecycle/GenericLifecycleObserver;


# instance fields
.field private final ˎ:Lo/IF$ǃ;

.field private final ˏ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->ˏ:Ljava/lang/Object;

    .line 31
    sget-object v0, Lo/IF;->ˋ:Lo/IF;

    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->ˏ:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/IF;->ˏ(Ljava/lang/Class;)Lo/IF$ǃ;

    move-result-object v0

    iput-object v0, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->ˎ:Lo/IF$ǃ;

    .line 32
    return-void
.end method


# virtual methods
.method public final ˊ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$If;)V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->ˎ:Lo/IF$ǃ;

    iget-object v2, p0, Landroid/arch/lifecycle/ReflectiveGenericLifecycleObserver;->ˏ:Ljava/lang/Object;

    .line 1184
    iget-object v0, v1, Lo/IF$ǃ;->ˋ:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lo/IF$ǃ;->ॱ(Ljava/util/List;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$If;Ljava/lang/Object;)V

    .line 1185
    iget-object v0, v1, Lo/IF$ǃ;->ˋ:Ljava/util/Map;

    sget-object v1, Landroid/arch/lifecycle/Lifecycle$If;->ON_ANY:Landroid/arch/lifecycle/Lifecycle$If;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, p1, p2, v2}, Lo/IF$ǃ;->ॱ(Ljava/util/List;Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Lifecycle$If;Ljava/lang/Object;)V

    .line 37
    return-void
.end method
