.class final enum Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$1;)V

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
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
    .line 81
    invoke-interface {p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType$AceRoadsideServiceTypeVisitor;->visitLockedOut(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isLockedOut()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public final isQuickStartSupported()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x1

    return v0
.end method