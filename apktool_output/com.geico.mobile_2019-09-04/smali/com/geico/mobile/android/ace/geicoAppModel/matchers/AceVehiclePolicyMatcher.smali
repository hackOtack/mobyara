.class public Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehiclePolicyMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehiclePolicyMatcher;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehiclePolicyMatcher;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehiclePolicyMatcher;->DEFAULT:Lo/ιʟ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->isVehiclePolicy()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehiclePolicyMatcher;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z

    move-result v0

    return v0
.end method
