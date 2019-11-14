.class public abstract Landroid/support/v4/app/LoaderManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/LoaderManager$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public static ˎ(Landroid/arch/lifecycle/LifecycleOwner;)Landroid/support/v4/app/LoaderManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/arch/lifecycle/LifecycleOwner;",
            ":",
            "Lo/\u027e;",
            ">(TT;)",
            "Landroid/support/v4/app/LoaderManager;"
        }
    .end annotation

    .prologue
    .line 128
    new-instance v1, Landroid/support/v4/app/LoaderManagerImpl;

    move-object v0, p0

    check-cast v0, Lo/ɾ;

    invoke-interface {v0}, Lo/ɾ;->getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/ViewModelStore;)V

    return-object v1
.end method


# virtual methods
.method public abstract ˋ(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract ˎ(ILandroid/support/v4/app/LoaderManager$if;)Lo/ɬ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/support/v4/app/LoaderManager$if",
            "<TD;>;)",
            "Lo/\u026c",
            "<TD;>;"
        }
    .end annotation
.end method

.method public abstract ˏ(I)Lo/ɬ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lo/\u026c",
            "<TD;>;"
        }
    .end annotation
.end method

.method public abstract ˏ()V
.end method

.method public abstract ॱ(ILandroid/support/v4/app/LoaderManager$if;)Lo/ɬ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/support/v4/app/LoaderManager$if",
            "<TD;>;)",
            "Lo/\u026c",
            "<TD;>;"
        }
    .end annotation
.end method
