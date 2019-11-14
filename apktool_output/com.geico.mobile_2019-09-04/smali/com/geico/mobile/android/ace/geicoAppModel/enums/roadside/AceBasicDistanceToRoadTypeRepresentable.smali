.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;
.super Lo/Іɹ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0406\u0279",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;"
    }
.end annotation


# static fields
.field public static final DUMMY_DISTANCE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

.field public static final GREATER_THAN_THREE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

.field public static final LESS_THAN_THREE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

.field public static final THREE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;->create(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;->DUMMY_DISTANCE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->GREATER_THAN_THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;->create(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;->GREATER_THAN_THREE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->LESS_THAN_THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;->create(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;->LESS_THAN_THREE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    .line 21
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->THREE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;->create(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;->THREE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;)V
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lo/Іɹ;-><init>(Lo/гι;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method protected static create(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadTypeRepresentable;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDistanceToRoadTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDistanceToRoadType;)V

    return-object v0
.end method
