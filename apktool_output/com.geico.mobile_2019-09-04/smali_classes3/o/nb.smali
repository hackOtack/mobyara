.class final Lo/nb;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˊ:Lo/mW;

.field private final ˋ:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lo/mW;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nb;->ˊ:Lo/mW;

    iput-object p2, p0, Lo/nb;->ˋ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lo/nb;->ˊ:Lo/mW;

    iget-object v1, p0, Lo/nb;->ˋ:Ljava/util/Map;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-static {v0, v1, p1}, Lo/mW;->ˊ(Lo/mW;Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z

    move-result v0

    return v0
.end method
