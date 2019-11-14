.class final Lo/mY;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ॱ:Lo/mY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mY;

    invoke-direct {v0}, Lo/mY;-><init>()V

    sput-object v0, Lo/mY;->ॱ:Lo/mY;

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

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-static {p1}, Lo/mW;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z

    move-result v0

    return v0
.end method
