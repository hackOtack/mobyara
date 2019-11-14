.class public interface abstract Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final AUTO:Ljava/lang/String; = "Auto"

.field public static final CANCELLATION_IN_PROGRESS_CODE:Ljava/lang/String; = "MSG00202"

.field public static final CYCLE:Ljava/lang/String; = "Cycle"

.field public static final DEFAULT_PHYSICAL_VEHICLE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

.field public static final DEFAULT_PHYSICAL_VEHICLE_TYPE_CODE:Ljava/lang/String;

.field public static final DEFAULT_RATED_STATE:Ljava/lang/String; = "ZZ"

.field public static final DEFAULT_SERVICE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final ERS_REQUEST_RECORD_HISTORY_FILE_NAME_PREFIX:Ljava/lang/String; = "ersRequestRecords"

.field public static final ERS_REQUEST_RECORD_LIFESPAN_IN_MILLISECONDS:J = 0x240c8400L

.field public static final NO_VALIDATION_ERROR:Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

.field public static final ONE_MINUTE_IN_SECONDS:J = 0x3cL

.field public static final ONE_SECOND_IN_MILLISECONDS:J = 0x3e8L

.field public static final PICK_UP_SUV:Ljava/lang/String; = "Pick-Up/SUV"

.field public static final QUERY_INTERVAL_FOR_PROVIDER_ASSIGNMENT_IN_SECONDS:J = 0x4bL

.field public static final REQUEST_IN_PROGRESS_CODE:Ljava/lang/String; = "99993"

.field public static final RV_TRAILER:Ljava/lang/String; = "RV/Trailer"

.field public static final STEP_CONFIRMATION_COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field public static final STEP_CONFIRMATION_INCOMPLETE_DUE_TO_SERVICE_FAILURE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field public static final STEP_CONFIRMATION_INCOMPLETE_DUE_TO_TIMEOUT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field public static final STEP_DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field public static final STEP_PREPARING_LOCATION_DETAILS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field public static final STEP_PREPARING_WHAT_IS_WRONG:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field public static final STEP_PREPARING_YOUR_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field public static final STEP_REVIEWING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field public static final STEP_SUBMITTING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field public static final STEP_WAITING_FOR_INCIDENT_NUMBER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field public static final STEP_WAITING_FOR_POSSIBLE_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field public static final STEP_WAITING_FOR_PROVIDER_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;->PRIVATE_PASSENGER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->DEFAULT_PHYSICAL_VEHICLE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;->PRIVATE_PASSENGER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleTypeEnum;->getCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->DEFAULT_PHYSICAL_VEHICLE_TYPE_CODE:Ljava/lang/String;

    .line 22
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicRoadsideServiceTypeRepresentable;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->DEFAULT_SERVICE_TYPE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNoErrorValidationMessage;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->NO_VALIDATION_ERROR:Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    .line 33
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_CONFIRMATION_COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_CONFIRMATION_COMPLETED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 35
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_CONFIRMATION_INCOMPLETE_DUE_TO_SERVICE_FAILURE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_CONFIRMATION_INCOMPLETE_DUE_TO_SERVICE_FAILURE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 37
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_CONFIRMATION_INCOMPLETE_DUE_TO_TIMEOUT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_CONFIRMATION_INCOMPLETE_DUE_TO_TIMEOUT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 39
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 40
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_PREPARING_LOCATION_DETAILS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_PREPARING_LOCATION_DETAILS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 42
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_PREPARING_WHAT_IS_WRONG:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_PREPARING_WHAT_IS_WRONG:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 44
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_PREPARING_YOUR_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_PREPARING_YOUR_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 46
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_REVIEWING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_REVIEWING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 47
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_SUBMITTING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_SUBMITTING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 48
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_WAITING_FOR_INCIDENT_NUMBER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_WAITING_FOR_INCIDENT_NUMBER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 50
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_WAITING_FOR_POSSIBLE_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_WAITING_FOR_POSSIBLE_CANCELLATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 52
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_WAITING_FOR_PROVIDER_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->STEP_WAITING_FOR_PROVIDER_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    return-void
.end method
