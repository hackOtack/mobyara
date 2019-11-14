.class Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator$2;
.super Lo/ɩƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;->considerPopulatingAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;

.field final synthetic val$addresses:Ljava/util/List;

.field final synthetic val$target:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;ZLjava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator$2;->val$addresses:Ljava/util/List;

    iput-object p4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator$2;->val$target:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {p0, p2}, Lo/ɩƗ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lo/Ϝǃ;

    invoke-direct {v0}, Lo/Ϝǃ;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator$2;->val$addresses:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/location/AceBasicGeolocationAddressPopulator$2;->val$target:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {v0, v1, v2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    return-void
.end method
