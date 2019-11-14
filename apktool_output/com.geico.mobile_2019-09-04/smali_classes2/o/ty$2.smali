.class Lo/ty$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ty;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ty;


# direct methods
.method constructor <init>(Lo/ty;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lo/ty$2;->ˋ:Lo/ty;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p0, p1}, Lo/ty$2;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/ty$2;->ˋ:Lo/ty;

    invoke-virtual {v0, p1}, Lo/ty;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ty$2;->ˋ:Lo/ty;

    .line 74
    invoke-virtual {v0, p1}, Lo/ty;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ty$2;->ˋ:Lo/ty;

    .line 75
    invoke-virtual {v0, p1}, Lo/ty;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 73
    goto :goto_0
.end method
