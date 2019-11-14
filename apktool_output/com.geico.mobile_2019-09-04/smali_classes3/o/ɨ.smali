.class public final Lo/ɨ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɨ$ı;,
        Lo/ɨ$If;,
        Lo/ɨ$ǃ;
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ɨ$ǃ;

.field private final ˎ:Landroid/arch/lifecycle/ViewModelStore;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/arch/lifecycle/ViewModelStore;Lo/ɨ$ǃ;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p2, p0, Lo/ɨ;->ˋ:Lo/ɨ$ǃ;

    .line 79
    iput-object p1, p0, Lo/ɨ;->ˎ:Landroid/arch/lifecycle/ViewModelStore;

    .line 80
    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/lang/Class;)Lo/AUX;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AUX;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    const-string v1, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1122
    iget-object v0, p0, Lo/ɨ;->ˎ:Landroid/arch/lifecycle/ViewModelStore;

    .line 2048
    iget-object v0, v0, Landroid/arch/lifecycle/ViewModelStore;->ˏ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AUX;

    .line 1124
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1126
    :goto_0
    return-object v0

    .line 1134
    :cond_1
    iget-object v0, p0, Lo/ɨ;->ˋ:Lo/ɨ$ǃ;

    invoke-interface {v0, p1}, Lo/ɨ$ǃ;->ˏ(Ljava/lang/Class;)Lo/AUX;

    move-result-object v0

    .line 1135
    iget-object v2, p0, Lo/ɨ;->ˎ:Landroid/arch/lifecycle/ViewModelStore;

    invoke-virtual {v2, v1, v0}, Landroid/arch/lifecycle/ViewModelStore;->ˋ(Ljava/lang/String;Lo/AUX;)V

    goto :goto_0
.end method
