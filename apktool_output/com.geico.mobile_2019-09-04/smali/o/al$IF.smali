.class public Lo/al$IF;
.super Lo/al$І;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IF"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/al;


# direct methods
.method protected constructor <init>(Lo/al;)V
    .locals 0

    .prologue
    .line 909
    iput-object p1, p0, Lo/al$IF;->ˎ:Lo/al;

    invoke-direct {p0, p1}, Lo/al$І;-><init>(Lo/al;)V

    return-void
.end method


# virtual methods
.method protected ˋ()V
    .locals 2

    .prologue
    .line 913
    iget-object v0, p0, Lo/al$IF;->ˎ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 914
    iget-object v0, p0, Lo/al$IF;->ˎ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;->REGULAR_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;)V

    .line 915
    return-void
.end method
