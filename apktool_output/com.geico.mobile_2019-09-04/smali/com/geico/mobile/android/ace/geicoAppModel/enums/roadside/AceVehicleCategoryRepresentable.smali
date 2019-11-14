.class public Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicPhysicalVehicleTypeRepresentable;
.source ""


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;


# instance fields
.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;->UNSPECIFIED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;I)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;I)V

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;I)V
    .locals 1

    .prologue
    .line 26
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasicPhysicalVehicleTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;Ljava/lang/String;)V

    .line 27
    iput p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;->viewId:I

    .line 28
    return-void
.end method


# virtual methods
.method public getViewId()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceVehicleCategoryRepresentable;->viewId:I

    return v0
.end method
