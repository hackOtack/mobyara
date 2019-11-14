.class public final Lo/xL;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/xL;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/xL;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleCoverages;)Z

    move-result v0

    return v0
.end method
