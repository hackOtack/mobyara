.class public final Landroid/support/v4/app/LoaderManagerImpl$ǃ;
.super Landroid/arch/lifecycle/MutableLiveData;
.source ""

# interfaces
.implements Lo/ɬ$ǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/MutableLiveData",
        "<TD;>;",
        "Lo/\u026c$\u01c3",
        "<TD;>;"
    }
.end annotation


# instance fields
.field private ˊ:Landroid/arch/lifecycle/LifecycleOwner;

.field final ˋ:Landroid/os/Bundle;

.field final ˎ:I

.field ˏ:Landroid/support/v4/app/LoaderManagerImpl$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/app/LoaderManagerImpl$\u0269",
            "<TD;>;"
        }
    .end annotation
.end field

.field final ॱ:Lo/ɬ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026c",
            "<TD;>;"
        }
    .end annotation
.end field

.field private ᐝ:Lo/ɬ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026c",
            "<TD;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(ILo/ɬ;Lo/ɬ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/\u026c",
            "<TD;>;",
            "Lo/\u026c",
            "<TD;>;)V"
        }
    .end annotation

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 62
    iput p1, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˎ:I

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˋ:Landroid/os/Bundle;

    .line 64
    iput-object p2, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    .line 65
    iput-object p3, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ᐝ:Lo/ɬ;

    .line 66
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    invoke-virtual {v0, p1, p0}, Lo/ɬ;->ˎ(ILo/ɬ$ǃ;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    invoke-virtual {v0}, Lo/ɬ;->ॱˎ()V

    .line 78
    return-void
.end method

.method public final onInactive()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    invoke-virtual {v0}, Lo/ɬ;->ˈ()V

    .line 84
    return-void
.end method

.method public final removeObserver(Lo/Ɩ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0196",
            "<-TD;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 134
    invoke-super {p0, p1}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Lo/Ɩ;)V

    .line 136
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˊ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 137
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$ɩ;

    .line 138
    return-void
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 189
    invoke-super {p0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 191
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ᐝ:Lo/ɬ;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ᐝ:Lo/ɬ;

    invoke-virtual {v0}, Lo/ɬ;->ʼॱ()V

    .line 193
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ᐝ:Lo/ɬ;

    .line 195
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    const-string v1, "LoaderInfo{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    invoke-static {v1, v0}, Lo/ı$1;->ˏ(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 206
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final ˊ(Z)Lo/ɬ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/\u026c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    invoke-virtual {v0}, Lo/ɬ;->ॱᐝ()Z

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    invoke-virtual {v0}, Lo/ɬ;->ʾ()V

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$ɩ;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Lo/Ɩ;)V

    .line 157
    if-eqz p1, :cond_0

    .line 1260
    iget-boolean v1, v0, Landroid/support/v4/app/LoaderManagerImpl$ɩ;->ॱ:Z

    if-eqz v1, :cond_0

    .line 1262
    iget-object v1, v0, Landroid/support/v4/app/LoaderManagerImpl$ɩ;->ˋ:Landroid/support/v4/app/LoaderManager$if;

    iget-object v2, v0, Landroid/support/v4/app/LoaderManagerImpl$ɩ;->ˊ:Lo/ɬ;

    invoke-interface {v1, v2}, Landroid/support/v4/app/LoaderManager$if;->ˎ(Lo/ɬ;)V

    .line 162
    :cond_0
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    invoke-virtual {v1, p0}, Lo/ɬ;->ˏ(Lo/ɬ$ǃ;)V

    .line 163
    if-eqz v0, :cond_1

    .line 2255
    iget-boolean v0, v0, Landroid/support/v4/app/LoaderManagerImpl$ɩ;->ॱ:Z

    .line 163
    if-eqz v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    .line 164
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    invoke-virtual {v0}, Lo/ɬ;->ʼॱ()V

    .line 165
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ᐝ:Lo/ɬ;

    .line 167
    :goto_0
    return-object v0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    goto :goto_0
.end method

.method final ˋ()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˊ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 112
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$ɩ;

    .line 113
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 118
    invoke-super {p0, v1}, Landroid/arch/lifecycle/MutableLiveData;->removeObserver(Lo/Ɩ;)V

    .line 119
    invoke-virtual {p0, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Lo/Ɩ;)V

    .line 121
    :cond_0
    return-void
.end method

.method public final ˋ(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 174
    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 185
    :goto_0
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0, p1}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method final ˏ(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/LoaderManager$if;)Lo/ɬ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            "Landroid/support/v4/app/LoaderManager$if",
            "<TD;>;)",
            "Lo/\u026c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$ɩ;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    invoke-direct {v0, v1, p2}, Landroid/support/v4/app/LoaderManagerImpl$ɩ;-><init>(Lo/ɬ;Landroid/support/v4/app/LoaderManager$if;)V

    .line 100
    invoke-virtual {p0, p1, v0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Lo/Ɩ;)V

    .line 102
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$ɩ;

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$ɩ;

    invoke-virtual {p0, v1}, Landroid/arch/lifecycle/LiveData;->removeObserver(Lo/Ɩ;)V

    .line 105
    :cond_0
    iput-object p1, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˊ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 106
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ˏ:Landroid/support/v4/app/LoaderManagerImpl$ɩ;

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$ǃ;->ॱ:Lo/ɬ;

    return-object v0
.end method
