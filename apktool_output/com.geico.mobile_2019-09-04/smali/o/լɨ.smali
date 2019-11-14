.class public Lo/լɨ;
.super Lo/ιʙ;
.source ""


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct/range {p0 .. p5}, Lo/ιʙ;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;Landroid/support/v4/app/FragmentActivity;Landroid/view/View;Lo/ιв;)V

    .line 22
    iput-object p2, p0, Lo/լɨ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    .line 23
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/լɨ;->ˊ()V

    .line 34
    invoke-virtual {p0}, Lo/լɨ;->ʻ()V

    .line 35
    return-void
.end method

.method protected ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u03b9\u0299$if;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lo/լɨ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ιʙ$if;->ˉ:Ljava/util/List;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lo/ιʙ$if;->ˎˎ:Ljava/util/List;

    goto :goto_0
.end method
