.class Lo/Δ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Δ;->ˋ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Δ;


# direct methods
.method constructor <init>(Lo/Δ;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/Δ$5;->ˏ:Lo/Δ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 72
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/Δ$5;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 72
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/Δ$5;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lo/Δ$5;->ˏ:Lo/Δ;

    const-string v1, "PendingCancellation"

    invoke-static {v0, v1}, Lo/Δ;->ˋ(Lo/Δ;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPendingCancellation()Z

    move-result v0

    return v0
.end method
