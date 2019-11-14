.class final enum Lo/зı$2;
.super Lo/зı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/зı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/зı;-><init>(Ljava/lang/String;ILo/зı$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 48
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {p0, p1}, Lo/зı$2;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Z
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lo/зı$ι;

    invoke-direct {v0, p0}, Lo/зı$ι;-><init>(Lo/зı;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/driverStatus/AceDriverStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
