.class public final Lo/W;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ॱ:Lo/W;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/W;

    invoke-direct {v0}, Lo/W;-><init>()V

    sput-object v0, Lo/W;->ॱ:Lo/W;

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

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/tiles/AcePreClaimFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)Z

    move-result v0

    return v0
.end method
