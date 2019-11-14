.class public final Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceMediatorLiveData;
.super Lo/AUx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lo/AUx",
        "<TI;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/arch/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/LiveData",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Lo/AUx;-><init>()V

    .line 15
    new-instance v0, Lo/ն;

    invoke-direct {v0, p0}, Lo/ն;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceMediatorLiveData;)V

    invoke-virtual {p0, p1, v0}, Lo/AUx;->addSource(Landroid/arch/lifecycle/LiveData;Lo/Ɩ;)V

    .line 16
    return-void
.end method
