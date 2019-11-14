.class public Lo/ՒӀ;
.super Lo/іɾ;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
        ">;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 23
    new-instance v0, Lo/ϳϳ;

    invoke-direct {v0}, Lo/ϳϳ;-><init>()V

    iput-object v0, p0, Lo/ՒӀ;->ˎ:Lo/ιɍ;

    .line 24
    new-instance v0, Lo/ϳЈ;

    invoke-direct {v0}, Lo/ϳЈ;-><init>()V

    iput-object v0, p0, Lo/ՒӀ;->ˋ:Lo/ιɍ;

    .line 28
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0b0074

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-virtual {p0, p1, p2}, Lo/ՒӀ;->ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ՒӀ;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/ՒӀ;->ˋ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Z
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getLossType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->isEmergencyRoadService()Z

    move-result v0

    return v0
.end method

.method protected ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)V
    .locals 3

    .prologue
    .line 49
    const v0, 0x7f0901f2

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getLossType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0901ee

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getClaimNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 51
    const v0, 0x7f0908ff

    invoke-virtual {p0, p2}, Lo/ՒӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 52
    const v0, 0x7f0901e3

    invoke-virtual {p0, p2}, Lo/ՒӀ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setVisibility(Landroid/view/View;IZ)V

    .line 53
    const v0, 0x7f0901e2

    invoke-virtual {p0, p2}, Lo/ՒӀ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setVisibility(Landroid/view/View;IZ)V

    .line 54
    return-void
.end method
