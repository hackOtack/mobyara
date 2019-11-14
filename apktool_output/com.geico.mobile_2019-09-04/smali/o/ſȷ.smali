.class public Lo/ſȷ;
.super Lo/ǀɟ;
.source ""


# static fields
.field public static final ˊ:Ljava/lang/String; = "GUEST_SERVICES_EVENT_LETS_GET_YOU_LOGGED_IN"

.field public static final ˋ:Ljava/lang/String; = "GUEST_SERVICES_EVENT_POLICY_HOLDER_QUESTIONS"

.field public static final ˎ:Ljava/lang/String; = "GUEST_SERVICES_EVENT_ACTIVATE_ACCOUNT"

.field public static final ˏ:Ljava/lang/String; = "GUEST_SERVICES_EVENT_WELCOME"


# instance fields
.field private ॱ:Lo/łȷ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 20
    sget-object v0, Lo/łȷ;->ˎ:Lo/łȷ;

    iput-object v0, p0, Lo/ſȷ;->ॱ:Lo/łȷ;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lo/ŧǃ;->ॱˎ:Lo/ŧǃ;

    return-object v0
.end method

.method public ॱ(Lo/łȷ$If;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/ſȷ;->ॱ:Lo/łȷ;

    invoke-virtual {v0, p1}, Lo/łȷ;->ॱ(Lo/łȷ$If;)Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public ॱ(Lo/łȷ;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lo/ſȷ;->ॱ:Lo/łȷ;

    .line 33
    return-void
.end method
