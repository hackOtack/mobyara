.class public final Lo/qr;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ˋ:Lo/qr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/qr;

    invoke-direct {v0}, Lo/qr;-><init>()V

    sput-object v0, Lo/qr;->ˋ:Lo/qr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;)Z

    move-result v0

    return v0
.end method
