.class public interface abstract Lo/ʭǃ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final jl_:Ljava/io/InputStream;

.field public static final jm_:Ljava/lang/String; = "MICROPHONE_PERMISSION_GRANTED"

.field public static final jn_:Ljava/lang/String; = "MICROPHONE_PERMISSION_REQUESTED"

.field public static final jo_:Ljava/lang/String; = "SPEECH_COMPLETED"

.field public static final jp_:Ljava/lang/String; = "SPEECH_SYNTHESIZED"

.field public static final jq_:Ljava/lang/String; = "SPEECH_TRANSCRIPTION_INTERRUPTED"

.field public static final jr_:Ljava/lang/String; = "SPEECH_TRANSCRIPTION_STOPPED"

.field public static final js_:Ljava/lang/String; = "SPEECH_TRANSCRIPTION_TEXT"

.field public static final jt_:Ljava/lang/String; = "SPEECH_TRANSCRIPTION_VERIFIED"

.field public static final ju_:Ljava/lang/String; = "STOP_SPEECH_TRANSCRIPTION"

.field public static final jv_:Ljava/lang/String; = "VOICE_SERVICES_UNAVAILABLE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/io/ByteArrayInputStream;

    const-string v1, ""

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sput-object v0, Lo/ʭǃ;->jl_:Ljava/io/InputStream;

    return-void
.end method
