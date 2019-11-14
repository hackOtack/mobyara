.class public Lo/AUx;
.super Landroid/arch/lifecycle/MutableLiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AUx$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/MutableLiveData",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private mSources:Lo/Ι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399",
            "<",
            "Landroid/arch/lifecycle/LiveData",
            "<*>;",
            "Lo/AUx$if",
            "<*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 70
    new-instance v0, Lo/Ι;

    invoke-direct {v0}, Lo/Ι;-><init>()V

    iput-object v0, p0, Lo/AUx;->mSources:Lo/Ι;

    .line 130
    return-void
.end method


# virtual methods
.method public addSource(Landroid/arch/lifecycle/LiveData;Lo/Ɩ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TS;>;",
            "Lo/\u0196",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    new-instance v1, Lo/AUx$if;

    invoke-direct {v1, p1, p2}, Lo/AUx$if;-><init>(Landroid/arch/lifecycle/LiveData;Lo/Ɩ;)V

    .line 87
    iget-object v0, p0, Lo/AUx;->mSources:Lo/Ι;

    invoke-virtual {v0, p1, v1}, Lo/Ι;->ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AUx$if;

    .line 88
    if-eqz v0, :cond_0

    iget-object v2, v0, Lo/AUx$if;->ˊ:Lo/Ɩ;

    if-eq v2, p2, :cond_0

    .line 89
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "This source was already added with the different observer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    if-eqz v0, :cond_2

    .line 98
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->hasActiveObservers()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, v1, Lo/AUx$if;->ॱ:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LiveData;->observeForever(Lo/Ɩ;)V

    goto :goto_0
.end method

.method public onActive()V
    .locals 3

    .prologue
    .line 117
    iget-object v0, p0, Lo/AUx;->mSources:Lo/Ι;

    invoke-virtual {v0}, Lo/Ι;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AUx$if;

    .line 2141
    iget-object v2, v0, Lo/AUx$if;->ॱ:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v2, v0}, Landroid/arch/lifecycle/LiveData;->observeForever(Lo/Ɩ;)V

    goto :goto_0

    .line 120
    :cond_0
    return-void
.end method

.method public onInactive()V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lo/AUx;->mSources:Lo/Ι;

    invoke-virtual {v0}, Lo/Ι;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 126
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AUx$if;

    .line 2145
    iget-object v2, v0, Lo/AUx$if;->ॱ:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v2, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Lo/Ɩ;)V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public removeSource(Landroid/arch/lifecycle/LiveData;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/arch/lifecycle/LiveData",
            "<TS;>;)V"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lo/AUx;->mSources:Lo/Ι;

    invoke-virtual {v0, p1}, Lo/Ι;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AUx$if;

    .line 109
    if-eqz v0, :cond_0

    .line 1145
    iget-object v1, v0, Lo/AUx$if;->ॱ:Landroid/arch/lifecycle/LiveData;

    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Lo/Ɩ;)V

    .line 112
    :cond_0
    return-void
.end method
