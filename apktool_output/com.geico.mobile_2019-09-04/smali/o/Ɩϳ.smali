.class public interface abstract Lo/Ɩϳ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final fN_:Ljava/lang/String; = "javascript:%s(%s)"

.field public static final fO_:Ljava/lang/String; = "UTF-8"

.field public static final fP_:Ljava/lang/String; = "javascript:%s(\"%s\")"

.field public static final fQ_:Ljava/lang/String; = "ESTABLISHED_FULL_SITE_SESSION_"

.field public static final fR_:I = 0x1

.field public static final fS_:Ljava/lang/String; = "MOBILE_LINKED_LOGIN"

.field public static final fT_:Ljava/lang/String; = "MOBILE_LINKED_LOGIN_RETURN"

.field public static final fU_:Ljava/lang/String;

.field public static final fV_:Ljava/lang/String; = "unestablished"

.field public static final fW_:Ljava/lang/String; = "AceWebLinkName"

.field public static final fX_:Ljava/lang/String; = "WEB_VIEW_RETURNED"

.field public static final pu_:Ljava/lang/String; = "STALLER_PAGE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEventLogResponse;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "MOBILE_LINKED_LOGIN"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Ɩϳ;->fU_:Ljava/lang/String;

    return-void
.end method
