.class public interface abstract Lo/ɭӀ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final kG_:Ljava/lang/String; = "BUILD_ID_CARDS_COMPLETE"

.field public static final kH_:I = 0x0

.field public static final kI_:Ljava/lang/String; = "CURRENT_TERM_DATA_HANDLED_EVENT_ID"

.field public static final kJ_:Ljava/lang/String; = "CUSTOM_WAIT_DIALOG_FOR_ID_CARD_PAGE"

.field public static final kK_:Ljava/lang/String; = "EMAIL_ACTION_REQUESTED_EVENT_ID"

.field public static final kL_:Ljava/lang/String; = "FAX_ACTION_REQUESTED_EVENT_ID"

.field public static final kM_:Ljava/lang/String; = "hashedIdCardRequest"

.field public static final kN_:Ljava/lang/String; = "FAILED"

.field public static final kO_:Ljava/lang/String; = "hashedIdCardRequestServiceResult"

.field public static final kP_:Ljava/lang/String; = "SUCCESSFUL"

.field public static final kQ_:Ljava/lang/String; = "hashedIdCardRequestTimeStamp"

.field public static final kR_:Ljava/lang/String; = "idCards"

.field public static final kS_:Ljava/lang/String; = "ID_CARDS_CURRENTLY_BEING_BUILT_EVENT_ID"

.field public static final kT_:Ljava/lang/String; = "MM/dd/yyyy"

.field public static final kU_:Ljava/lang/String; = "historicalVehicle"

.field public static final kV_:Ljava/lang/String; = "replacementVehicle"

.field public static final kW_:Ljava/lang/String; = "idCardsSharedPreferences"

.field public static final kX_:Ljava/lang/String; = "ID_CARDS_SUPPRESS_DISCLAIMER_KEY_PREFIX_"

.field public static final kY_:Ljava/lang/String; = "idCardRequestHash"

.field public static final kZ_:Ljava/lang/String; = "vehicleVin"

.field public static final la_:Ljava/lang/String; = "IMAGE_URIS_EXTRA"

.field public static final lb_:Ljava/lang/String; = "Insurance ID Card"

.field public static final lc_:Ljava/lang/String; = "json"

.field public static final ld_:Ljava/lang/String; = "LAUNCH_SHARE_IMAGES_INTENT"

.field public static final le_:Ljava/lang/String; = "LAUNCH_SHARE_PDF_INTENT"

.field public static final lf_:Ljava/lang/String; = "MAIL_ACTION_REQUESTED_EVENT_ID"

.field public static final lg_:Ljava/lang/String; = "PDF_URI_EXTRA"

.field public static final lh_:Ljava/lang/String; = " PRINT_ACTION_REQUESTED_EVENT_ID"

.field public static final li_:Ljava/lang/String; = "READY_TO_BUILD_ID_CARDS"

.field public static final lj_:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final lk_:Ljava/lang/String; = "REQUIRES_MORE_INFORMATION"

.field public static final ll_:I = 0x1

.field public static final lm_:Ljava/lang/String; = "saved_geico_idcard"

.field public static final ln_:Ljava/lang/String; = "1001"

.field public static final lo_:Ljava/lang/String; = "saveToDevicePageShown"

.field public static final lp_:Ljava/lang/String; = "SAVING_ID_CARD_PDFS"

.field public static final lq_:Ljava/lang/String; = "SHARE_ACTION_REQUESTED_EVENT_ID"

.field public static final lr_:Ljava/lang/String; = "SHOW_UNABLE_TO_PRINT_DIALOG_EVENT_ID"

.field public static final ls_:Ljava/lang/String; = "SMALL_WAIT_DIALOG_ID"

.field public static final rj_:Ljava/lang/String; = "CURRENT_VIEW_STATE"

.field public static final rk_:Ljava/lang/String; = "geico-app-link://accidentGuide"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 47
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "NJ"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "CT"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lo/ɭӀ;->lj_:Ljava/util/Set;

    return-void
.end method
