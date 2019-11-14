.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u027f\u0406;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;->ˊ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;->ˎ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;->ˋ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    return-object v0
.end method

.method protected ˋ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;)V

    return-object v0
.end method

.method protected ˎ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;)V

    return-object v0
.end method
