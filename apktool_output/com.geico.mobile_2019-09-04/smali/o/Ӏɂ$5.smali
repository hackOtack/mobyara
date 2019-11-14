.class Lo/Ӏɂ$5;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ӏɂ;->ˎ(Ljava/util/List;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ӏɂ;


# direct methods
.method constructor <init>(Lo/Ӏɂ;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lo/Ӏɂ$5;->ˏ:Lo/Ӏɂ;

    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p0, p1}, Lo/Ӏɂ$5;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
