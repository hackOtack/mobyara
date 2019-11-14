.class final Lo/nf;
.super Ljava/lang/Object;

# interfaces
.implements Lo/ιʟ;


# instance fields
.field private final ˊ:Lo/mW;

.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;


# direct methods
.method public constructor <init>(Lo/mW;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/nf;->ˊ:Lo/mW;

    iput-object p2, p0, Lo/nf;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    return-void
.end method


# virtual methods
.method public final isMatch(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lo/nf;->ˊ:Lo/mW;

    iget-object v1, p0, Lo/nf;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    invoke-static {v0, v1, p1}, Lo/mW;->ˋ(Lo/mW;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)Z

    move-result v0

    return v0
.end method
