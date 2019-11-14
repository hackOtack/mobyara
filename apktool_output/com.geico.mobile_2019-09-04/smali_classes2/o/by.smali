.class public Lo/by;
.super Lo/ıʏ;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lo/by;",
            ">;"
        }
    .end annotation
.end field

.field public static final ˏ:Ljava/lang/String; = "PolicyChooserDialogCanceled"


# instance fields
.field private ʻ:Z

.field private ʼ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:Ljava/lang/String;

.field private ॱॱ:Z

.field private ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lo/by;->ॱˊ()Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lo/by;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Lo/ıʏ;-><init>()V

    .line 35
    iput-boolean v0, p0, Lo/by;->ॱॱ:Z

    .line 39
    iput-boolean v0, p0, Lo/by;->ʻ:Z

    .line 43
    return-void
.end method

.method protected static ॱˊ()Landroid/os/Parcelable$Creator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lo/by;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lo/by$4;

    invoke-direct {v0}, Lo/by$4;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʼ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/by;->ʽ:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public ˊ(Z)V
    .locals 0

    .prologue
    .line 71
    iput-boolean p1, p0, Lo/by;->ॱॱ:Z

    .line 72
    return-void
.end method

.method public ˊॱ()Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lo/by;->ॱॱ:Z

    return v0
.end method

.method public ˋ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    iput-object p1, p0, Lo/by;->ʼ:Ljava/util/List;

    .line 76
    return-void
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/by;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, "PolicyChooserDialogCanceled"

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lo/by;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 80
    return-void
.end method

.method public ˏॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lo/by;->ʼ:Ljava/util/List;

    return-object v0
.end method

.method public ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/by;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    return-object v0
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Lo/by;->ʻ:Z

    .line 88
    return-void
.end method

.method public ॱˋ()Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lo/by;->ʻ:Z

    return v0
.end method
