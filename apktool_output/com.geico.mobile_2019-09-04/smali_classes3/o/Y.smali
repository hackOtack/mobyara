.class public final Lo/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ˏ:Lo/Y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Y;

    invoke-direct {v0}, Lo/Y;-><init>()V

    sput-object v0, Lo/Y;->ˏ:Lo/Y;

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

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)Z

    move-result v0

    return v0
.end method
