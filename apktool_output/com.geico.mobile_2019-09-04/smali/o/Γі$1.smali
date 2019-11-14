.class Lo/Γі$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Γі;->ˏ(Ljava/util/List;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Γі;

.field final synthetic ˎ:Ljava/util/Set;


# direct methods
.method constructor <init>(Lo/Γі;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lo/Γі$1;->ˋ:Lo/Γі;

    iput-object p2, p0, Lo/Γі$1;->ˎ:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-virtual {p0, p1}, Lo/Γі$1;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lo/Γі$1;->ˎ:Ljava/util/Set;

    iget-object v1, p0, Lo/Γі$1;->ˋ:Lo/Γі;

    invoke-virtual {v1, p1}, Lo/Γі;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    return-void
.end method
