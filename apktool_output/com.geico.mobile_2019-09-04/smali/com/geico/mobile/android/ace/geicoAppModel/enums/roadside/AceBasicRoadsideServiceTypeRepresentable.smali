.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicRoadsideServiceTypeRepresentable;
.super Lo/Іɹ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0406\u0279",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;"
    }
.end annotation


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 15
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicRoadsideServiceTypeRepresentable;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicRoadsideServiceTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicRoadsideServiceTypeRepresentable;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lo/Іɹ;-><init>(Lo/гι;Ljava/lang/String;)V

    .line 20
    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/Іɹ;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Іɹ;->getType()Lo/гι;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
