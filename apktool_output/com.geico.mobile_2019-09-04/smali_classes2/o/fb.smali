.class public Lo/fb;
.super Lo/fc;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/fb$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/fc",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersDestination;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;"
    }
.end annotation


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lo/fc;-><init>()V

    .line 54
    new-instance v0, Lo/fb$ı;

    invoke-direct {v0, p0}, Lo/fb$ı;-><init>(Lo/fb;)V

    iput-object v0, p0, Lo/fb;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;

    .line 58
    iput-object p1, p0, Lo/fb;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    .line 59
    return-void
.end method


# virtual methods
.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/fb;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    return-object v0
.end method

.method public ˋ(Lo/іϳ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    const-string v0, ""

    return-object v0
.end method

.method public ˏ()I
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lo/fb;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    iget-object v1, p0, Lo/fb;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
