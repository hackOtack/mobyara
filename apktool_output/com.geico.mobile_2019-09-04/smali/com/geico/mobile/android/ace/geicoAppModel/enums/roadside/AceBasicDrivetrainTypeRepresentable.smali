.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDrivetrainTypeRepresentable;
.super Lo/Іɹ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeRepresentable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0406\u0279",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeRepresentable;"
    }
.end annotation


# static fields
.field public static final DUMMY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeRepresentable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDrivetrainTypeRepresentable;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeEnum;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDrivetrainTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDrivetrainTypeRepresentable;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeRepresentable;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lo/Іɹ;-><init>(Lo/гι;Ljava/lang/String;)V

    .line 19
    return-void
.end method
