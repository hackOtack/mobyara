.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;
.super Lo/յ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0575",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    invoke-direct {p0}, Lo/յ;-><init>()V

    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;

    return-void
.end method


# virtual methods
.method public synthetic visitUnavailable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnrequested(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ॱ()V

    .line 67
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;->ॱ(Lo/ӏӀ;)V

    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceDiscountServiceDirector$ɩ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;

    invoke-virtual {v0, v1}, Lo/Ιƚ;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 57
    return-void
.end method
