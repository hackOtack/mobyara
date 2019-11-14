.class Lo/Cl$9;
.super Lo/ɩł;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Cl;->ʼ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0269\u0142",
        "<",
        "Lo/Cl$\u01c3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Cl;


# direct methods
.method constructor <init>(Lo/Cl;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lo/Cl$9;->ˏ:Lo/Cl;

    invoke-direct {p0}, Lo/ɩł;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 231
    check-cast p1, Lo/Cl$ǃ;

    invoke-virtual {p0, p1}, Lo/Cl$9;->ˎ(Lo/Cl$ǃ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 231
    check-cast p1, Lo/Cl$ǃ;

    invoke-virtual {p0, p1}, Lo/Cl$9;->ˊ(Lo/Cl$ǃ;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/Cl$ǃ;)Z
    .locals 1

    .prologue
    .line 240
    invoke-static {p1}, Lo/Cl$ǃ;->ˋ(Lo/Cl$ǃ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isReplaceAllowed()Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/Cl$ǃ;)V
    .locals 1

    .prologue
    .line 235
    const v0, 0x7f1007c1

    invoke-virtual {p1, v0}, Lo/Cl$ǃ;->ˏ(I)V

    .line 236
    return-void
.end method
