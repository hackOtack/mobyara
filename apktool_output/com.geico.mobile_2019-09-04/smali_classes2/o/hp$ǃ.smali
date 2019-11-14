.class public Lo/hp$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor",
        "<",
        "Lo/w;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/hp;


# direct methods
.method protected constructor <init>(Lo/hp;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lo/hp$ǃ;->ˏ:Lo/hp;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPaymentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lo/hp$ǃ;->ˊ(Lo/w;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOther(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lo/hp$ǃ;->ˋ(Lo/w;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/w;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lo/hp$ǃ;->ˏ:Lo/hp;

    const-string v1, "testTarget3.test"

    const-string v2, "4250_AutoPay"

    invoke-virtual {v0, v1, v2}, Lo/hp;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lo/hp$ǃ;->ˏ:Lo/hp;

    const-string v1, "NAVIGATE_TO_TAB_AT_INDEX"

    iget-object v2, p0, Lo/hp$ǃ;->ˏ:Lo/hp;

    invoke-virtual {v2, p1}, Lo/hp;->ॱ(Lo/w;)Lo/Ƌ;

    move-result-object v2

    invoke-interface {v2}, Lo/Ƌ;->ˎ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/hp;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lo/hp$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lo/w;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lo/hp$ǃ;->ˏ:Lo/hp;

    const-string v1, "STORED_ACCOUNTS"

    invoke-virtual {v0, p1, v1}, Lo/hp;->ˊ(Lo/w;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lo/hp$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
