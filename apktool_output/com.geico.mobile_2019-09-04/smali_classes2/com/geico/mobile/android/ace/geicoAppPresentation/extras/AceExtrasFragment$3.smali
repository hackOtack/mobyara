.class Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$3;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceBaseExploreAvailabilityStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ˎ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceBaseExploreAvailabilityStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

.field final synthetic ॱ:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$3;->ॱ:Ljava/util/List;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceBaseExploreAvailabilityStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$3;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAvailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 302
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 305
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$3;->ॱ:Ljava/util/List;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment;->ʻ()Lo/ao;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasFragment$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
