.class public Lo/ex;
.super Landroid/support/design/widget/BottomSheetDialogFragment;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/googleMap/AceGoogleMapsLauncher;


# static fields
.field private static final ˊ:Ljava/lang/String; = "LATITUDE_EXTRA"

.field private static final ˋ:Ljava/lang/String; = "LONGITUDE_EXTRA"

.field private static final ˎ:Ljava/lang/String; = "ADDRESS_EXTRA"

.field private static final ˏ:Ljava/lang/String; = "IS_ADDRESS_VALID_EXTRA"

.field private static final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʼ:Z

.field private final ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lo/AU;

    invoke-direct {v0}, Lo/AU;-><init>()V

    sput-object v0, Lo/ex;->ॱ:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/support/design/widget/BottomSheetDialogFragment;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lo/ex;->ʻ:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ex;->ʼ:Z

    .line 53
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lo/ex;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-void
.end method

.method public static ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lo/ex;
    .locals 4

    .prologue
    .line 41
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 42
    const-string v2, "ADDRESS_EXTRA"

    sget-object v0, Lo/ex;->ॱ:Lo/ιɍ;

    invoke-interface {v0, p0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v2, "IS_ADDRESS_VALID_EXTRA"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->isBlank()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "LATITUDE_EXTRA"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 45
    const-string v0, "LONGITUDE_EXTRA"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 46
    new-instance v0, Lo/ex;

    invoke-direct {v0}, Lo/ex;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    return-object v0

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˏ(Landroid/widget/Button;)V
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lo/ex;->ʼ:Z

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public launchMapsApp(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lo/ex;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, v0}, Lo/ex;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ex;->ˎ(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void
.end method

.method public launchMapsApp(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 110
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lo/ex;->ˏ(Landroid/os/Bundle;)V

    .line 111
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1095
    const v0, 0x7f0b017d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lo/CoN;->ˏ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ŀ$ı;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 115
    check-cast v0, Lo/EW;

    .line 116
    invoke-virtual {v0, p0}, Lo/EW;->ˎ(Lo/ex;)V

    .line 117
    iget-object v1, v0, Lo/EW;->ॱॱ:Landroid/widget/Button;

    invoke-direct {p0, v1}, Lo/ex;->ˏ(Landroid/widget/Button;)V

    .line 1513
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 118
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 128
    invoke-super {p0, p1}, Landroid/support/design/widget/BottomSheetDialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    const-string v0, "IS_ADDRESS_VALID_EXTRA"

    iget-boolean v1, p0, Lo/ex;->ʼ:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    const-string v0, "LATITUDE_EXTRA"

    iget-object v1, p0, Lo/ex;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 131
    const-string v0, "LONGITUDE_EXTRA"

    iget-object v1, p0, Lo/ex;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 132
    const-string v0, "ADDRESS_EXTRA"

    iget-object v1, p0, Lo/ex;->ʻ:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 56
    const-string v0, "https://maps.google.com/maps?daddr=%1$f,%2$f&mode=driving"

    .line 57
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 75
    const-string v1, "com.google.android.apps.maps"

    const-string v2, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    return-object v0
.end method

.method protected ˎ(I)V
    .locals 2

    .prologue
    .line 136
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 137
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 98
    invoke-virtual {p0}, Lo/ɫ;->dismiss()V

    .line 99
    return-void
.end method

.method protected ˏ(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 80
    const-string v0, "ADDRESS_EXTRA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/ex;->ʻ:Ljava/lang/String;

    .line 81
    iget-object v0, p0, Lo/ex;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    const-string v1, "LATITUDE_EXTRA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 82
    iget-object v0, p0, Lo/ex;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    const-string v1, "LONGITUDE_EXTRA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 83
    const-string v0, "IS_ADDRESS_VALID_EXTRA"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lo/ex;->ʼ:Z

    .line 84
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 122
    invoke-virtual {p0}, Lo/ɫ;->dismiss()V

    .line 123
    iget-object v0, p0, Lo/ex;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, v0}, Lo/ex;->launchMapsApp(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 124
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 69
    const-string v1, "address"

    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 71
    return-void
.end method

.method public ॱ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lo/ɫ;->dismiss()V

    .line 103
    iget-object v0, p0, Lo/ex;->ʻ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ex;->ˏ(Ljava/lang/String;)V

    .line 104
    const v0, 0x7f10004e

    invoke-virtual {p0, v0}, Lo/ex;->ˎ(I)V

    .line 105
    return-void
.end method
