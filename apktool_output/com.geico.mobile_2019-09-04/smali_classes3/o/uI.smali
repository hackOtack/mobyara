.class final Lo/uI;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# static fields
.field public static final ॱ:Lo/uI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/uI;

    invoke-direct {v0}, Lo/uI;-><init>()V

    sput-object v0, Lo/uI;->ॱ:Lo/uI;

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

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    invoke-static {p1}, Lo/uH;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Z

    move-result v0

    return v0
.end method
