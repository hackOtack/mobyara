.class Lo/bn$ǃ$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bn$ǃ;->ʽ(Lo/ao;)Lo/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lo/ao;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/bn$ǃ;


# direct methods
.method constructor <init>(Lo/bn$ǃ;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lo/bn$ǃ$1;->ˊ:Lo/bn$ǃ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 94
    check-cast p1, Lo/ao;

    invoke-virtual {p0, p1}, Lo/bn$ǃ$1;->ˎ(Lo/ao;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ao;)Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p1}, Lo/ao;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->isAccountLevelPayment()Z

    move-result v0

    return v0
.end method
