.class Lo/Γі$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Γі;->ˏ(Lo/ʊ;)Ljava/util/List;
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

.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ˏ:Ljava/util/List;


# direct methods
.method constructor <init>(Lo/Γі;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lo/Γі$4;->ˋ:Lo/Γі;

    iput-object p2, p0, Lo/Γі$4;->ˏ:Ljava/util/List;

    iput-object p3, p0, Lo/Γі$4;->ˎ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-virtual {p0, p1}, Lo/Γі$4;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lo/Γі$4;->ˋ:Lo/Γі;

    iget-object v1, p0, Lo/Γі$4;->ˏ:Ljava/util/List;

    iget-object v2, p0, Lo/Γі$4;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lo/Γі;->ˋ(Ljava/util/List;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    .line 44
    return-void
.end method
