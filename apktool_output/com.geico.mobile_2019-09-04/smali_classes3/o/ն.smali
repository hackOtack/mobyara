.class public final Lo/ն;
.super Ljava/lang/Object;

# interfaces
.implements Lo/Ɩ;


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceMediatorLiveData;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceMediatorLiveData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ն;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceMediatorLiveData;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/ն;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceMediatorLiveData;

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
