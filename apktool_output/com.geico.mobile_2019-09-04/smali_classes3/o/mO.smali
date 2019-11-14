.class final Lo/mO;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ˋ:Lo/mO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/mO;

    invoke-direct {v0}, Lo/mO;-><init>()V

    sput-object v0, Lo/mO;->ˋ:Lo/mO;

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

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-static {p1}, Lo/mL;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z

    move-result v0

    return v0
.end method
