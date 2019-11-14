.class final Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceLiveData;
.super Landroid/arch/lifecycle/LiveData;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/arch/lifecycle/LiveData",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/arch/lifecycle/LiveData;-><init>()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    return-void
.end method
