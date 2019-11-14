.class public Lo/Іѕ$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Іѕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Іѕ;


# direct methods
.method public constructor <init>(Lo/Іѕ;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lo/Іѕ$if;->ˊ:Lo/Іѕ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Іѕ$if;->ॱ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPaidInFull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Іѕ$if;->ˏ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    const-string v0, "ACE_ACTION_BILLING_TAB"

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 229
    const-string v0, "ACE_ACTION_MAKE_PAYMENT"

    return-object v0
.end method
